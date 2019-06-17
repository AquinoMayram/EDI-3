#include <string>
#include "IMessage.h"

class NewMessage: public IMessage
{
	public:
		std::string setMessage();
		NewMessage();
		~NewMessage();

	private:
		std::string message = "Soy el mensaje de NewMessage";
};

	NewMessage::NewMessage(){}

	NewMessage::~NewMessage(){}

	std::string NewMessage::setMessage()
	{
		return this->message;
	}
