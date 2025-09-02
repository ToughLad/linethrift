.class public final synthetic LE70/b;
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

    iput p1, p0, LE70/b;->a:I

    iput-object p2, p0, LE70/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LE70/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE70/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LE70/b;->b:Ljava/lang/Object;

    iget p0, p0, LE70/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/Animator;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcu/b;

    iget-object p0, v1, Lcu/b;->b:LXe/a;

    check-cast v0, LXe/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcu/b;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lh/s;

    sget-object p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->i1:Landroid/net/Uri;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    invoke-virtual {v1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->w3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, LLn0/d;

    check-cast v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->h7()LQX0/u;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, LD70/a$a;

    iget-object p0, v0, LD70/a$a;->a:Ljava/lang/String;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
