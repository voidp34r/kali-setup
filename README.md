# Ansible Playbooks for Customizing Kali Linux Setup

This collection of Ansible playbooks provides an automated  way to customize and configure your Kali Linux machine. all of the configuration is based on my personal preference and should be considered as an example.

The playbooks are organized into roles, allowing you to selectively customize different aspects of your Kali Linux machine. You could easily extend the playbooks by creating your own roles or modifying the existing ones to suit your specific needs.

## Getting Started

To get started with customizing your Kali Linux machine using these Ansible playbooks, follow these steps:

1. Clone this repository to your local machine.
   ```bash
   git clone https://github.com/voidp34r/kali-setup.git
   ```

2. Install Ansible on your control machine.
   ```bash
   sudo apt install ansible
   ```

3. Review the available roles and adjust the playbook `main.yml` according to your needs.

4. Run the playbook to customize your Kali Linux machine.
   ```bash
   cd kali-setup
   ansible-galaxy install -r requirements.yml
   ansible-playbook -K main.yml
   ```
The `-K` will request your `sudo` password in order to make the necessary system changes.

## Acknowledgements

The content of the playbook is largely based on the work done by [@Aegrah](https://github.com/Aegrah/) (https://github.com/Aegrah/kali_ansible_setup).

## Contributing

Contributions to this repository are more than welcome! If you have any improvements, bug fixes, or new features to suggest, please submit a pull request. 

## License

This project is licensed under the [MIT License](LICENSE.md). Feel free to modify and distribute the playbooks to fit your requirements.

