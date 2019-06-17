#include <string>
#include "IMessage.h"

class Message: public IMessage
{
	public:
		std::string setMessage();
		Message();
		~Message();

	private:
		std::string message = "Hola EDI III";
};

	Message::Message(){}

	Message::~Message(){}

std::string Message::setMessage()
	{
		return this->message;
	}
