.class public final synthetic LEw0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements LYV/u$c;
.implements Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$ShareSquareChatViewControllerListener;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/webview/SwipeLayout$b;
.implements Lz91/c;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEw0/B;->a:I

    iput-object p1, p0, LEw0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 0

    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-object p0, p0, Lzl/j;->c:Lzm/l;

    invoke-static {p0}, Lzm/l;->o7(Lzm/l;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "text"

    invoke-static {v0, p0, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance p0, LBx0/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, LBx0/k;-><init>(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEw0/B;->b:Ljava/lang/Object;

    iget p0, p0, LEw0/B;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    check-cast v0, LA20/d0;

    invoke-virtual {v0, p1}, LA20/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LOD/b;

    check-cast v0, LgT/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LeT/l;->b0(Ljava/util/List;)V

    iget-object p0, v0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->i:LfS/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LfS/e;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, LNu0/g;

    iget-object v0, p0, LNu0/g;->c:LRu0/a;

    iget-object p0, p0, LNu0/g;->f:LQu0/a;

    iget-object p0, p0, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQu0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQu0/c;->a:LGv0/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/o;->d:LGv0/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/p;->k:LGv0/a;

    if-eqz p0, :cond_0

    iget p0, p0, LGv0/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LRu0/a;->j7(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, Lqj/k;

    iget-object p0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-static {p0}, LcS/h;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, LjX/L;

    invoke-static {p0, p1}, LYV/u;->b(LjX/L;LYV/u$b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->A4(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;

    move-result-object p0

    return-object p0
.end method
