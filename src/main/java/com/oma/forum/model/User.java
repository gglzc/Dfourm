package com.oma.forum.model;
import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;
import java.util.Collections;
import java.util.UUID;

@Entity
@EqualsAndHashCode
@Table(name="User")
public class User implements UserDetails{
    @Id
    @GeneratedValue(
            strategy = GenerationType.SEQUENCE,
            generator = "User_sequnence"
    )
    private  Long      UserID;
    private  String    UserName;
    private  String    PassWord;
    private  String    Email;
    private  String    Birth;
    private  String    PreferLocation;
    //使用者啟用狀況
    private  boolean   UserActived;
    /**使用者狀況
       -1:被Ban 0:還沒Activited 1:正常
     */
    private  Integer   UserStatus;

    public  User(){
    }



}
