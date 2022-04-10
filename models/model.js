var db = require('../ultis/sql_connect');

var Data={
	getAllSangKien:function(callback){
		return db.query("Select * from sangkien",callback);
	},
	getAllChiTieu:function(callback){
		return db.query("Select * from chitieu",callback);
	},
	getAllSangTao:function(callback){
		return db.query("Select * from sangtao",callback);
	},
	getAllYTuong:function(callback){
		return db.query("Select * from ytuong",callback);
	},
	getAllHoatDong:function(callback){
		return db.query("Select * from hoatdong",callback);
	},
	getAllVuonUom:function(callback){
		return db.query("Select * from vuonuom",callback);
	},
	getUserWithUserPass:function(user,pass,callback){
		return db.query("select * from user where name=? AND pass=?",[user,pass],callback);
	},
	addSV:function(sinhvien,callback){
		return db.query("Insert into sinhvien(name,class,dob) values(?,?,?)",[sinhvien.name,sinhvien.class,sinhvien.dob],callback);
	},
	deleteSV:function(id,callback){
		return db.query("delete from sinhvien where Id=?",[id],callback);
	},
	updateSV:function(id,sinhvien,callback){
		return db.query("update sinhvien set name=?,class=?,dob=? where Id=?",[sinhvien.name,sinhvien.class,sinhvien.dob,id],callback);
	}
};
 module.exports=Data;