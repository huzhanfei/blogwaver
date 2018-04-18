<#import "common/admin-common.ftl" as common>
<#import "common/resource-import.ftl" as res>
<@common.content>
<!--body wrapper start-->
<div class="wrapper">
    <div class="row">
        <div class="col-sm-12">
            <section class="panel panel-default">
                <header class="panel-heading">
                    媒体库
                    <span class="tools pull-right">
                        <a href="javascript:;" class="fa fa-chevron-down"></a>
                    </span>
                </header>
                <div class="panel-body">

                    <ul id="filters" class="media-filter">
                        <li><a href="#" data-filter="*"> 全部</a></li>
                        <li><a href="#" data-filter=".images">图片</a></li>
                        <li><a href="#" data-filter=".audio">音乐</a></li>
                        <li><a href="#" data-filter=".video">视频</a></li>
                        <li><a href="#" data-filter=".documents">文档</a></li>
                        <li><a href="#" data-filter=".other">其它</a></li>
                    </ul>

                    <div class="btn-group pull-right">
                        <button type="button" class="btn btn-primary btn-sm"><i class="fa fa-check-square-o"></i> 全选
                        </button>
                        <button type="button" class="btn btn-primary btn-sm"><i class="fa fa-folder-open"></i> 添加
                        </button>
                        <button type="button" class="btn btn-primary btn-sm"><i class="fa fa-trash-o"></i> 删除</button>
                        <button type="button" class="btn btn-primary btn-sm"><i class="fa fa-upload"></i> 上传</button>
                    </div>


                    <div id="gallery" class="media-gal">
                        <div class="images item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image1.jpg" alt=""/>
                            </a>
                            <p>img01.jpg </p>
                        </div>

                        <div class=" audio item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image2.jpg" alt=""/>
                            </a>
                            <p>img02.jpg </p>
                        </div>

                        <div class=" video item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image3.jpg" alt=""/>
                            </a>
                            <p>img03.jpg </p>
                        </div>

                        <div class=" images audio item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image4.jpg" alt=""/>
                            </a>
                            <p>img04.jpg </p>
                        </div>

                        <div class=" images documents item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image5.jpg" alt=""/>
                            </a>
                            <p>img05.jpg </p>
                        </div>

                        <div class=" audio item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image1.jpg" alt=""/>
                            </a>
                            <p>img01.jpg </p>
                        </div>

                        <div class=" documents item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image2.jpg" alt=""/>
                            </a>
                            <p>img02.jpg </p>
                        </div>
                        <div class=" video item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image3.jpg" alt=""/>
                            </a>
                            <p>img03.jpg </p>
                        </div>

                        <div class=" images item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image4.jpg" alt=""/>
                            </a>
                            <p>img04.jpg </p>
                        </div>

                        <div class=" documents item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image5.jpg" alt=""/>
                            </a>
                            <p>img05.jpg </p>
                        </div>

                        <div class=" video item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image1.jpg" alt=""/>
                            </a>
                            <p>img01.jpg </p>
                        </div>

                        <div class=" audio images item ">
                            <a href="#myModal" data-toggle="modal">
                                <img src="${basePath}/assets/images/gallery/image2.jpg" alt=""/>
                            </a>
                            <p>img02.jpg </p>
                        </div>

                    </div>

                    <div class="col-md-12 text-center clearfix">
                        <ul class="pagination">
                            <li><a href="#">«</a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">»</a></li>
                        </ul>
                    </div>

                    <!-- Modal -->
                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                         aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                        &times;
                                    </button>
                                    <h4 class="modal-title">Edit Media Gallery</h4>
                                </div>

                                <div class="modal-body row">

                                    <div class="col-md-5 img-modal">
                                        <img src="${basePath}/assets/images/gallery/image1.jpg" alt="">
                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-pencil"></i> Edit Image</a>
                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-eye"></i> View Full
                                            Size</a>

                                        <p class="mtop10"><strong>File Name:</strong> img01.jpg</p>
                                        <p><strong>File Type:</strong> jpg</p>
                                        <p><strong>Resolution:</strong> 300x200</p>
                                        <p><strong>Uploaded By:</strong> <a href="#">ThemeBucket</a></p>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <label> Name</label>
                                            <input id="name" value="img01.jpg" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <label> Tittle Text</label>
                                            <input id="title" value="awesome image" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <label> Description</label>
                                            <textarea rows="2" class="form-control"></textarea>
                                        </div>
                                        <div class="form-group">
                                            <label> Link URL</label>
                                            <input id="link" value="${basePath}/assets/images/gallery/img01.jpg"
                                                   class="form-control">
                                        </div>
                                        <div class="pull-right">
                                            <button class="btn btn-danger btn-sm" type="button">Delete</button>
                                            <button class="btn btn-success btn-sm" type="button">Save changes</button>
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- modal -->

                </div>
            </section>
        </div>
    </div>
</div>
<!--body wrapper end-->
<@res.jsRefV url="/assets/js/jquery.isotope.js"/>

<script type="text/javascript">
    $(function () {
        var $container = $('#gallery');
        $container.isotope({
            itemSelector: '.item',
            animationOptions: {
                duration: 750,
                easing: 'linear',
                queue: false
            }
        });

        // filter items when filter link is clicked
        $('#filters a').click(function () {
            var selector = $(this).attr('data-filter');
            $container.isotope({filter: selector});
            return false;
        });
    });
</script>
</@common.content>