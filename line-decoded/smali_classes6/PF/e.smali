.class public final synthetic LPF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$c;
.implements LU9/g;
.implements Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;
.implements Lio/sentry/e1;
.implements Lw/a;
.implements Lz91/c;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPF/e;->a:I

    iput-object p1, p0, LPF/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 3

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    iget-object p0, p0, Lrn/e;->b:Lsn/g;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lsn/g;->l7(Lsn/g;Lqm/c;Lfa0/o;Lxk1/a;I)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->h:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->j:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->w6()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LPF/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, LA41/c;

    invoke-virtual {p0, p1}, LA41/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, LAj/d;

    invoke-virtual {p0, p1}, LAj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/s0;

    invoke-direct {v0}, LTV0/s0;-><init>()V

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/j0;

    iput-object p0, v0, LTV0/s0;->a:Lgk1/j0;

    const-string p0, "getSubscriptionStatus"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/t0;

    invoke-direct {v0}, LTV0/t0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/t0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/t0;->a:Lgk1/k0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/t0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSubscriptionStatus failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljp/naver/line/android/bridgejs/f$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/bridgejs/f$b;->Success:Ljp/naver/line/android/bridgejs/f$b;

    if-ne p1, v0, :cond_0

    sget-object v0, Ljp/naver/line/android/bridgejs/g$a;->HtmlArrived:Ljp/naver/line/android/bridgejs/g$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/bridgejs/g$a;->HtmlFailed:Ljp/naver/line/android/bridgejs/g$a;

    :goto_0
    new-instance v1, Ljp/naver/line/android/bridgejs/g$b;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/naver/line/android/bridgejs/g$b;-><init>(Ljp/naver/line/android/bridgejs/f$b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/bridgejs/g;->j(Ljp/naver/line/android/bridgejs/g$a;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/sentry/O;)V
    .locals 1

    const-string v0, "this$0"

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/q;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/O;->l(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public j(Li90/b;I)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, LPF/g;

    iget-object p0, p0, LPF/g;->k:LVl1/T0;

    sget-object p1, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LPF/e;->b:Ljava/lang/Object;

    check-cast p0, LA41/c;

    invoke-virtual {p0, p1}, LA41/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
