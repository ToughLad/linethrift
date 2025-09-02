.class public final synthetic LB40/a;
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

    .line 1
    iput p1, p0, LB40/a;->a:I

    iput-object p2, p0, LB40/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB40/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LcL/d;LdL/d;LcL/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LB40/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB40/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB40/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "view"

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LB40/a;->c:Ljava/lang/Object;

    iget-object v4, p0, LB40/a;->b:Ljava/lang/Object;

    iget p0, p0, LB40/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iget-boolean p0, v4, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-virtual {v4, v3, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->h(Lcom/linecorp/line/pay/impl/th/biz/signup/e;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lxo0/c;

    iget-object p0, v4, Lxo0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    move-object p1, v3

    check-cast p1, LSl1/L0;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    check-cast v3, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->e:I

    invoke-virtual {v4, v1, v3}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LuO/n$a;

    check-cast v3, Lvx0/D;

    iget-object p0, v4, LuO/n$a;->A:LVc0/f;

    invoke-virtual {p0, v3}, LVc0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const-string p0, "playButton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LdL/d;

    iget-object p0, v4, LdL/d;->f:LcK/c;

    if-eqz p0, :cond_7

    invoke-static {p0}, LKw0/a;->r(LcK/c;)Z

    move-result p0

    iget-object v2, v4, LdL/d;->a:LcL/d;

    if-nez p0, :cond_4

    iget-object p0, v4, LdL/d;->c:LHL/b;

    iget v3, v4, LdL/d;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LHL/b;->a:Ljava/lang/Object;

    check-cast v4, LdL/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdL/a;

    invoke-direct {p1, v4, v3}, LdL/a;-><init>(LdL/b;I)V

    iget-object v0, v4, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v0, p1}, LkL/h;->d(Landroid/view/View;Lxk1/l;)V

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LHL/c;

    invoke-interface {p0}, LHL/c;->b()V

    iget-object p0, v2, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LeL/d;->m()V

    :cond_3
    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    check-cast v3, LcL/d;

    iget-object p0, v3, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    iget-boolean p0, v4, LdL/d;->i:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object p1, v4, LdL/d;->e:Lxk1/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->m(Lxk1/a;)V

    :cond_6
    iget-object p0, v3, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_7
    const-string p0, "advertise"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast p1, Lk/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LWU/b;

    invoke-virtual {v4, p1}, LWU/b;->c(Lk/a;)LUU/c;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v3, LVx0/b;

    iget-object p0, v3, LVx0/b;->e:Landroid/widget/ImageView;

    check-cast v4, LWx0/g;

    invoke-virtual {v4, p0}, LWx0/g;->h(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/payment/checkout/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast v4, LAx/w;

    invoke-virtual {v4, p0}, LAx/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v4, Lu40/c$c;

    check-cast v3, LB40/c;

    check-cast p1, Landroid/view/View;

    sget p0, LB40/c;->d:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lu40/c$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
