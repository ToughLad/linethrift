.class public final synthetic LEw0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements Li90/b$c;
.implements Lw/a;
.implements LYV/u$c;
.implements Lj1/i;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/f;
.implements LX91/e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEw0/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, LtO/P;

    iget-object v0, p0, LtO/P;->c:LyO/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LyO/o;->k0(Z)V

    iget-object v0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {v0}, LyO/o;->c0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtO/P;->g(Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0, p1}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/ThemeDetailButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LnY0/o;->setProgressViewVisible(Z)V

    instance-of v0, p1, Lgk1/u1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->c8:LsW0/l;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, LsW0/l;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    check-cast p1, Lgk1/u1;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-static {p1}, LYn0/f$a;->a(Lgk1/u1;)LYn0/f;

    move-result-object v1

    instance-of v2, v1, LYn0/f$e;

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, v0, LUm0/f;->t:Z

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->h6()V

    new-instance v1, LnY0/v;

    invoke-direct {v1, p0, v0}, LnY0/v;-><init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;LUm0/f;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V1:Lml0/c;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/linecorp/shop/impl/theme/endpage/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    const p1, 0x7f1532a8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f15329d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, v1}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    instance-of v0, v1, LYn0/f$b;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->c8:LsW0/l;

    check-cast v1, LYn0/f$b;

    invoke-interface {p1, p0, v1}, LsW0/l;->b(Landroid/app/Activity;LYn0/f$b;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->c8:LsW0/l;

    invoke-interface {v0, p0, p1}, LsW0/l;->e(Landroid/content/Context;Lgk1/u1;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/camera/view/PreviewView$f;->STREAMING:Landroidx/camera/view/PreviewView$f;

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLf/b;

    check-cast p2, LLf/b;

    check-cast p3, LLf/b;

    sget v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->y8:I

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2, p1, p3}, [LLf/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LLf/b;

    invoke-virtual {v2}, LLf/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LLf/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    invoke-virtual {p3}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    const-string v0, "<set-?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/a;->r:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    new-instance p0, Lv10/l;

    invoke-direct {p0}, Lv10/l;-><init>()V

    sget-object p3, Lk50/b;->a:Lk50/b;

    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    sget-object p2, Lk50/a;->a:Lk50/a;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public d(D)D
    .locals 7

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, Lj1/o;

    iget-object v0, p0, Lj1/o;->k:Lj1/i;

    invoke-interface {v0, p1, p2}, Lj1/i;->d(D)D

    move-result-wide v1

    iget p1, p0, Lj1/o;->e:F

    float-to-double v3, p1

    iget p0, p0, Lj1/o;->f:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, LDk1/p;->u(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, LYV/b;

    invoke-static {p0, p1}, LYV/u;->c(LYV/b;LYV/u$b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->q4(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public j(Li90/b;I)V
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->V:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xca

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LEw0/z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LIw/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LIw/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
