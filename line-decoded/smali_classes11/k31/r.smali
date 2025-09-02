.class public final synthetic Lk31/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk31/r;->a:I

    iput-object p2, p0, Lk31/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk31/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lk31/r;->c:Ljava/lang/Object;

    iget-object v1, p0, Lk31/r;->b:Ljava/lang/Object;

    iget p0, p0, Lk31/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, LW10/x;

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-object p0, v1, LW10/x;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->s:I

    iget v2, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->r:I

    iget v3, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->q:I

    new-instance v4, Lz20/r;

    invoke-direct {v4, v1, v0}, Lz20/r;-><init>(LW10/x;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;)V

    invoke-static {p0, p1, v2, v3, v4}, LF00/f;->a(Landroid/content/Context;IIILxk1/q;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lqx0/f;

    iget-object p0, v1, Lqx0/f;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Ljh0/q;

    iget-object p0, v1, Ljh0/q;->h:Lxk1/l;

    check-cast v0, Lqh0/x;

    iget-object p1, v0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lk31/u;

    iget-object p0, v1, Lk31/u;->h:Lf31/a;

    if-eqz p0, :cond_2

    check-cast v0, LB11/d$a;

    invoke-interface {p0, v0}, Lf31/a;->x(LN11/d;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
