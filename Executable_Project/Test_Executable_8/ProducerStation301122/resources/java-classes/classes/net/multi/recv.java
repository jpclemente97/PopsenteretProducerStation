/*
	Copyright (c) 2012 Cycling '74

	Permission is hereby granted, free of charge, to any person obtaining a copy of this software 
	and associated documentation files (the "Software"), to deal in the Software without restriction, 
	including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, 
	and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, 
	subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all copies 
	or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, 
	INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
	IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
	WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE 
	OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

package net.multi;
import com.cycling74.max.*;
import com.cycling74.net.*;
/**
 * Multicast receiver.  
 * MaxObject container for the MultiReceiver class 
 * that's in com.cycling74.net. 
 *
 * @author Ben Nevile
 */
public class recv extends MaxObject {
	private MultiReceiver mr;
	
	public recv(Atom args[]) {
		declareTypedIO("M","A");
		setOutletAssist(0, "(anything) received message from group");
		setInletAssist(0, "(message) control commands");
		declareAttribute("group", "getGroups", "join");
		declareAttribute("port","getPort","setPort");
		mr = new MultiReceiver();
		mr.setDebugString("net.multi.recv");
		mr.setCallback(this, "receiver");
    }
	
	private void receiver(Atom[] a) {
		outlet(0, a);
	}
	
	public void join(String s) {
		mr.join(s);
	}
	private Atom[] getGroups() {
		return Atom.newAtom(mr.getGroups());
	}
	
	public void leave(String s) {
		mr.leave(s);
	}
	
	private void setPort(int p) {
		mr.setPort(p);
	}
	private Atom[] getPort() {
		return new Atom[] {Atom.newAtom(mr.getPort())};
	}
	
	public void active(boolean b) {
		mr.setActive(b);
	}
	
	protected void notifyDeleted() {
		mr.close();
	}
}


