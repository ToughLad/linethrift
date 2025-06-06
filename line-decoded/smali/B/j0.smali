.class public final synthetic LB/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;
.implements Lz91/e;
.implements Lio/sentry/util/e$a;
.implements Lio/sentry/e1;
.implements Lw/a;
.implements LX91/e;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB/f0$d;Landroidx/camera/core/impl/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/j0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LB/j0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->o8:I

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->l8:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvx0/m;

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, LyA0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvx0/m$b;

    iget-object p0, p0, LyA0/E;->d:LEA0/q;

    if-eqz v0, :cond_1

    check-cast p1, Lvx0/m$b;

    iget-object p1, p1, Lvx0/m$b;->a:Lvx0/m$d;

    sget-object v0, Lvx0/m$d;->GROUP:Lvx0/m$d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LEA0/q;->k7()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lvx0/m$c;

    if-nez v0, :cond_3

    instance-of p1, p1, Lvx0/m$a;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, LEA0/q;->k7()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/y0;

    invoke-direct {v0}, LTV0/y0;-><init>()V

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/x0;

    iput-object p0, v0, LTV0/y0;->a:Lgk1/x0;

    const-string p0, "isStickerAvailableForCombinationSticker"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/z0;

    invoke-direct {v0}, LTV0/z0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/z0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/z0;->a:Lgk1/y0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/z0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "isStickerAvailableForCombinationSticker failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lio/sentry/O;)V
    .locals 2

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/v;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/O;->l(Lio/sentry/protocol/q;)V

    invoke-interface {p1}, Lio/sentry/O;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0, p1, p1}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->l:Lio/sentry/android/replay/capture/j;

    invoke-virtual {v1, v0, p0, p1}, Lio/sentry/android/replay/capture/j;->a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LB/o0;

    invoke-direct {v0, p1}, LB/o0;-><init>(LZ1/b$a;)V

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/O$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    const-string p0, "submitStillCapture"

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-static {p0}, Lio/sentry/Z1;->c(Lio/sentry/Z1;)Lio/sentry/I;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->t:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/j0;->a:Ljava/lang/Object;

    check-cast p0, LEQ/c0;

    invoke-virtual {p0, p1}, LEQ/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
