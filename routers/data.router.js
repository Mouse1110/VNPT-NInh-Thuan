var express = require('express');
var router = express.Router();
var Model = require('../models/model');

router.get('/sangkien',async(req,res,next)=>{
    Model.getAllSangKien(function(err,row){
        if (err){
            res.json(err);
        } else {
            res.json(row);
        }
    });
   
});
router.get('/chitieu',async(req,res,next)=>{
    Model.getAllChiTieu(function(err,row){
        if (err){
            res.json(err);
        } else {
            res.json(row);
        }
    });
});
router.get('/sangtao',async(req,res,next)=>{
    Model.getAllSangTao(function(err,row){
        if (err){
            res.json(err);
        } else {
            res.json(row);
        }
    });
});
router.get('/ytuong',async(req,res,next)=>{
    Model.getAllYTuong(function(err,row){
        if (err){
            res.json(err);
        } else {
            res.json(row);
        }
    });
});

router.get('/hoatdong',async(req,res,next)=>{
    Model.getAllHoatDong(function(err,row){
        if (err){
            res.json(err);
        } else {
            res.json(row);
        }
    });
});

router.get('/vuonuom',async(req,res,next)=>{
    Model.getAllVuonUom(function(err,row){
        if (err){
            res.json(err);
        } else {
            res.json(row);
        }
    });
});

router.post('/login',async(req,res,next)=>{
    console.log(req.body);
    Model.getUserWithUserPass(req.body.user,req.body.pass,function(err,row){
        if (err){
            res.json([]);
        } else {
            res.json(row);
        }
    });
});

module.exports=router;