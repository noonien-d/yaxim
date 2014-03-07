package org.yaxim.androidclient.service;

interface IXMPPChatService {
	void sendMessage(String user, String message);
	void sendFile(String user, String file);
	boolean isAuthenticated();
	void clearNotifications(String Jid);
}
