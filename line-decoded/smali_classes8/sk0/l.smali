.class public final synthetic Lsk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsk0/l;->a:I

    iput-object p1, p0, Lsk0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "it"

    iget-object v1, p0, Lsk0/l;->b:Ljava/lang/Object;

    iget p0, p0, Lsk0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/T;

    invoke-direct {p0}, Lhk1/T;-><init>()V

    check-cast v1, Lhk1/d6;

    iput-object v1, p0, Lhk1/T;->a:Lhk1/d6;

    const-string v0, "issueV3TokenForPrimary"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lhm/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhm/c$g;

    const/4 v0, 0x1

    check-cast v1, Lum/e;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lum/e;->f:LUk/g;

    sget-object p1, LUk/a$l$b;->e:LUk/a$l$b;

    invoke-virtual {p0, p1, v0}, LUk/g;->n7(LUk/a;Z)V

    goto/16 :goto_6

    :cond_0
    instance-of p0, p1, Lhm/c$b;

    if-eqz p0, :cond_8

    iget-object p0, v1, Lum/e;->f:LUk/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUk/g;->o7(Z)V

    check-cast p1, Lhm/c$b;

    iget-object p0, p1, Lhm/c$b;->a:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCountLimit()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result p1

    rsub-int p1, p1, 0x3e8

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCountLimit()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCountLimit()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCountLimit()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result p1

    rsub-int p1, p1, 0x3e8

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :goto_5
    const-string p1, "getContext(...)"

    iget-object v0, v1, Lum/e;->b:Landroidx/fragment/app/n;

    iget-object v2, v1, Lum/e;->c:Landroid/view/View;

    const-string v6, "getString(...)"

    const v7, 0x7f1504b3

    if-gtz v3, :cond_4

    if-lez v4, :cond_5

    :cond_4
    if-gtz v5, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LAm/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v8, v1, Lum/e;->d:Lzm/l;

    iget-object v8, v8, Lzm/l;->s:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const p0, 0x7f15054e

    invoke-static {v0, p0}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_6

    :cond_7
    sget v0, Lbf1/a$A;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    move-object v0, v2

    new-instance v2, Lhm/c$a;

    move-object v8, v6

    move v9, v7

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LAm/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lhm/c$a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lum/e;->e:LDl/n;

    invoke-interface {p0, v2}, LDl/n;->b(LCl/a;)V

    goto :goto_6

    :cond_8
    instance-of p0, p1, Lhm/c$h;

    if-eqz p0, :cond_9

    iget-object p0, v1, Lum/e;->f:LUk/g;

    invoke-virtual {p0, v0}, LUk/g;->o7(Z)V

    sget p0, Lbf1/a$B;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LuO/E;

    iget-object p0, v1, LuO/E;->d:LvO/a;

    invoke-interface {p0}, LvO/a;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v1, Lsk0/m;

    iget-object p0, v1, Lsk0/m;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnk0/d;->g:Ljava/util/List;

    new-instance v2, Lnk0/c;

    invoke-direct {v2, p1, v0}, Lnk0/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p1, p0, Lnk0/d;->g:Ljava/util/List;

    iget-object p0, v1, Lsk0/k;->b:Lwh1/l0;

    iget-object p0, p0, Lwh1/l0;->h:Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;

    invoke-virtual {p0}, Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;->G0()V

    invoke-virtual {v1}, Lsk0/m;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
