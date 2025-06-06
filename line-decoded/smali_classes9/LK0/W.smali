.class public final synthetic LLK0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLK0/W;->a:I

    iput-object p2, p0, LLK0/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LLK0/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLK0/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LLK0/W;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->i7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LLK0/W;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/J;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLK0/W;->b:Ljava/lang/Object;

    check-cast p1, LAP0/i;

    invoke-virtual {p1}, LAP0/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LLK0/W;->c:Ljava/lang/Object;

    check-cast p0, LEo/a;

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LLK0/W;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->h7()LQX0/u;

    move-result-object p1

    iget-object p0, p0, LLK0/W;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLK0/Y;

    iget-object v0, p0, LLK0/W;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-direct {p1, v0}, LLK0/Y;-><init>(Lxk1/a;)V

    iget-object p0, p0, LLK0/W;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LLK0/b0;

    invoke-direct {v0, p0, p1}, LLK0/b0;-><init>(Landroidx/lifecycle/J;LLK0/Y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
