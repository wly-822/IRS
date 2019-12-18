package org.wly.pojo.user;

public class UserRegistered {
    private Integer regi_id;
    private String regi_account_name;
    private String regi_password_unencrypt;
    private String regi_password_encrypt;
    private String regi_register_timestamp_ms;

    public Integer getRegi_id() {
        return regi_id;
    }

    public void setRegi_id(Integer regi_id) {
        this.regi_id = regi_id;
    }

    public String getRegi_account_name() {
        return regi_account_name;
    }

    public void setRegi_account_name(String regi_account_name) {
        this.regi_account_name = regi_account_name;
    }

    public String getRegi_password_unencrypt() {
        return regi_password_unencrypt;
    }

    public void setRegi_password_unencrypt(String regi_password_unencrypt) {
        this.regi_password_unencrypt = regi_password_unencrypt;
    }

    public String getRegi_password_encrypt() {
        return regi_password_encrypt;
    }

    public void setRegi_password_encrypt(String regi_password_encrypt) {
        this.regi_password_encrypt = regi_password_encrypt;
    }

    public String getRegi_register_timestamp_ms() {
        return regi_register_timestamp_ms;
    }

    public void setRegi_register_timestamp_ms(String regi_register_timestamp_ms) {
        this.regi_register_timestamp_ms = regi_register_timestamp_ms;
    }

    @Override
    public String toString() {
        return "UserRegistered{" +
                "regi_id=" + regi_id +
                ", regi_account_name='" + regi_account_name + '\'' +
                ", regi_password_unencrypt='" + regi_password_unencrypt + '\'' +
                ", regi_password_encrypt='" + regi_password_encrypt + '\'' +
                ", regi_register_timestamp_ms='" + regi_register_timestamp_ms + '\'' +
                '}';
    }
}
