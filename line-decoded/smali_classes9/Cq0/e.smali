.class public final synthetic LCq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCq0/e;->a:I

    iput-object p2, p0, LCq0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LCq0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LCq0/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LCq0/e;->b:Ljava/lang/Object;

    iget p0, p0, LCq0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$p;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v2, Lvl/v;

    iget-object p0, v2, Lvl/v;->f:LUk/g;

    sget-object v3, LUk/a$b$e;->e:LUk/a$b$e;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v2, Lvl/v;->j:Landroidx/fragment/app/n;

    const v3, 0x7f1504e8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1504fe

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1504e7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1504e4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LDy/f;

    check-cast v1, Lcom/linecorp/line/album/model/AlbumData;

    const/16 p0, 0xc

    invoke-direct {v8, p0, v2, v1}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/16 p0, 0x9

    invoke-direct {v9, v2, p0}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v1, v2, Lvl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lu20/w;

    check-cast v1, Lu20/C;

    iget-object v0, v1, Lu20/C;->b:LZi/b;

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lu20/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGU/d;->RETENTION:LGU/d;

    check-cast v1, LGU/d;

    if-ne v1, p0, :cond_0

    iget-object p0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIU/a$c;->CLOSE:LIU/a$c;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    invoke-virtual {p0, v0, v1, v2}, LCU/g;->b(LIU/a$c;LIU/a$e;Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v2}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/s1;

    invoke-direct {v0}, Lo81/s1;-><init>()V

    check-cast v1, Lo81/y;

    iput-object v1, v0, Lo81/s1;->a:Lo81/y;

    const-string v1, "getCampaign"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/t1;

    invoke-direct {v0}, Lo81/t1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/t1;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lo81/t1;->a:Lo81/z;

    return-object p0

    :cond_1
    iget-object p0, v0, Lo81/t1;->b:Lo81/i1;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getCampaign failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v2, LHL/b;

    iget-object p0, v2, LHL/b;->a:Ljava/lang/Object;

    check-cast p0, LVr0/b;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LVr0/b;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->q:[LEk1/m;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-static {p0, v1}, LjL/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/Y;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->r0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, LPs/A0;->d()Let/a;

    move-result-object p0

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v1}, Let/a;->E0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Ljv/e;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_6
    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    check-cast v2, Lcom/linecorp/liff/impl/permission/g$a;

    if-eq v2, p0, :cond_4

    check-cast v1, LHj/x;

    invoke-virtual {v1, p0}, LHj/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadRecommendHeaderView;->s:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadRecommendHeaderView;

    const v0, 0x7f0e04af

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1901

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v2, :cond_5

    const v1, 0x7f0b2151

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    if-eqz v3, :cond_5

    const v1, 0x7f0b215b

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v4, :cond_5

    new-instance p0, LjL/P;

    invoke-direct {p0, v0, v2, v3, v4}, LjL/P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, LCq0/g;

    iget-object v3, v2, LCq0/g;->b:LNs0/e;

    invoke-interface {v3, v0}, LNs0/e;->n(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LNs0/e;->l(Ljava/lang/String;)V

    iget-object v3, v2, LCq0/g;->d:LNs0/g;

    invoke-interface {v3, v0}, LNs0/g;->a(Ljava/lang/String;)V

    iget-object v2, v2, LCq0/g;->c:LRr0/b;

    sget-object v3, Lxs0/b;->DELETED_ARCHIVED:Lxs0/b;

    invoke-interface {v2, v0, v3}, LRr0/b;->q(Ljava/lang/String;Lxs0/b;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
