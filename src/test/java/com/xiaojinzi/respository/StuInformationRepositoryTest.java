package com.xiaojinzi.respository;

import com.xiaojinzi.dataobject.StuInformation;
import com.xiaojinzi.utils.KeyUtil;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.*;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/5.
 * @description 测试
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class StuInformationRepositoryTest {

    @Autowired
    private StuInformationRepository repository;

    private Integer number = 50;

    /** 姓名 .*/
    private String stuName = "小明";

    /** 性别 0表示男生，1标识女生 .*/
    private Integer stuSex = 0;

    /** 年龄 .*/
    private Integer stuAge = 10 ;

    /** 专业 .*/
    private String stuMagor = "地理信息科学";

    /** 年级 .*/
    private Integer stuGrade = 2014;

    /** 院系 .*/
    private String stuDepartment = "地信学院" ;

    /** 班级 .*/
    private String stuClass = "地信142";


    @Test
    public void save(){
        List<StuInformation> informationList = new ArrayList<>();
        for(int i=0;i<number;i++){
            StuInformation stuInformation = new StuInformation();
            stuInformation.setStuName(stuName);
            stuInformation.setStuAge(stuAge);
            stuInformation.setStuClass(stuClass);
            stuInformation.setStuDepartment(stuDepartment);
            stuInformation.setStuGrade(stuGrade);
            stuInformation.setStuMagor(stuMagor);
            stuInformation.setStuSex(stuSex);
            stuInformation.setStuId(KeyUtil.getUniqueKey());
            informationList.add(stuInformation);
        }
        List<StuInformation> result = repository.save(informationList);
        Assert.assertNotEquals(0,result.size());
    }


}