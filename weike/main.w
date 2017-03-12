<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:242px;left:37px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="home_coures" idColumn="cId"><column label="课程id" name="cId" type="String" xid="xid1"></column>
  <column label="课程名称" name="cName" type="String" xid="xid2"></column>
  <column label="课程观看人次" name="cView" type="Integer" xid="xid3"></column>
  <column label="课程价格" name="cPrice" type="Float" xid="xid4"></column>
  <column label="课程介绍" name="cDescription" type="String" xid="xid5"></column>
  <column label="课程预览图" name="cPic" type="String" xid="xid6"></column>
  <column label="课程链接" name="cLink" type="String" xid="xid7"></column>
  <data xid="default1">[{&quot;cId&quot;:&quot;1&quot;,&quot;cName&quot;:&quot;测试1&quot;,&quot;cView&quot;:11,&quot;cPrice&quot;:0,&quot;cDescription&quot;:&quot;这是测试课程1&quot;,&quot;cPic&quot;:&quot;./img/5.jpg&quot;,&quot;cLink&quot;:&quot;www.baidu.com&quot;},{&quot;cId&quot;:&quot;2&quot;,&quot;cName&quot;:&quot;测试2&quot;,&quot;cView&quot;:182,&quot;cPrice&quot;:0,&quot;cDescription&quot;:&quot;这是测试课程2&quot;,&quot;cPic&quot;:&quot;./img/2.jpg&quot;,&quot;cLink&quot;:&quot;www.douban.com&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-content" xid="content1"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents1" wrap="false"> 
        <div class="x-contents-content" xid="home"> 
          <div component="$UI/system/components/justep/bar/bar" class="x-bar"
            xid="search_bar"> 
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row1"> 
              <div class="x-col" xid="col1" style="width:auto;"> 
                <input component="$UI/system/components/justep/input/input" class="form-control"
                  xid="searchInput" placeHolder="请输入搜索内容"/> 
              </div>  
              <div class="x-col x-col-fixed" xid="col2" style="width:auto;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" label="搜索" xid="btn_search"> 
                  <i xid="i7"/>  
                  <span xid="span8">搜索</span> 
                </a> 
              </div> 
            </div> 
          </div>
          <div component="$UI/system/components/justep/panel/panel" class="x-panel"
            xid="panel2"> 
            <div class="x-panel-content x-scroll-view " xid="content8" _xid="C771F670CAF000015A871BA417AF1C70" style="top: 0px; bottom: 0px;">
              <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"></i>
    <span class="x-pull-down-label" xid="span5">下拉刷新...</span></div> 
   <div class="scroll-content" xid="div2"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents4">
   <div class="x-contents-content" xid="content11"></div>
   <div class="x-contents-content" xid="content6"></div>
   <div class="x-contents-content x-scroll-view" xid="content7"></div></div><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="home_coures">
   <ul class="x-list-template x-min-height list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
    <li xid="li1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col" xid="col3"><img alt="" xid="image1" style="width:170px;height:92px;" bind-attr-src='$model.toUrl( val("cPic"))'></img></div>
   <div class="x-col" xid="col4"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col8"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='ref("cName")'></div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col9"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-ref='ref("cView")'></div></div>
   <div class="x-col" xid="col11"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref='ref("cPrice")'></div></div></div></div>
   </div></li></ul> </div>
  </div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span6">加载更多...</span></div> </div></div>
          </div>  
           
        </div>  
        <div class="x-contents-content" xid="course"/>
        <div class="x-contents-content" xid="discuss"/>  
        <div class="x-contents-content" xid="user"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer2" src="$UI/weike/index_user.w"></div></div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified"
        tabbed="true" xid="buttonGroup1" selected="home"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="首页" xid="button1" icon="icon-home" target="home"> 
          <i xid="i1" class="icon-home"/>  
          <span xid="span1">首页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="课程" xid="button2" icon="icon-navicon-round" target="course"> 
          <i xid="i2" class="icon-navicon-round"/>  
          <span xid="span2">课程</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="交流" xid="button3" icon="icon-chatboxes" target="discuss"> 
          <i xid="i3" class="icon-chatboxes"/>  
          <span xid="span3">交流</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="我的" xid="button4" icon="icon-person-stalker" target="user"> 
          <i xid="i4" class="icon-person-stalker"/>  
          <span xid="span4">我的</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
