.class public final synthetic LAT0/K;
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

    iput p2, p0, LAT0/K;->a:I

    iput-object p1, p0, LAT0/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x8

    const-string v1, "$this$viewModel"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LAT0/K;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LiM0/b;

    const-string p0, "$this$sendUtsClickEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LzO0/b;

    iget p0, v7, LzO0/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LiM0/b;->p(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LX11/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lw11/c$a;

    iget-object p0, v7, Lw11/c$a;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0}, LX11/j;->a(Landroidx/fragment/app/n;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    check-cast v7, LuO/u0;

    iget-object p0, v7, LuO/u0;->d:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v6, v6, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v7, LuO/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const p0, 0x7f0b1f7e

    check-cast v7, Landroid/view/View;

    invoke-static {v7, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-static {v7, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lie0/s;

    iget-object p0, v7, Lie0/s;->b:Landroid/widget/CheckBox;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LrK0/w;

    invoke-virtual {v7}, Lz5/a;->k()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LqL/d;

    iget-object p1, v7, LqL/d;->d:LqL/a;

    invoke-virtual {p1, p0}, LqL/a;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LqA0/j;

    iget-object p0, v7, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LjA0/i;->m(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lrg1/u0;

    const-string p0, "updater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lsg1/c$a;

    iget-object p0, p1, Lrg1/u0;->c:Lsg1/a;

    iget-object p1, p1, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, v7}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LM11/d;

    if-eqz p0, :cond_2

    invoke-interface {v7}, LM11/d;->h()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {v7, p0}, LM11/d;->T(LM11/d$a;)V

    :cond_1
    invoke-interface {v7}, LM11/d;->resume()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LM11/d;->pause()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v7, Lh61/d;

    invoke-virtual {v7}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LM11/d;->y()Z

    move-result p0

    if-ne p0, v5, :cond_4

    invoke-virtual {v7}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, p1}, LM11/d;->T(LM11/d$a;)V

    :cond_3
    invoke-virtual {v7}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LM11/d;->resume()V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LM11/d;->pause()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast v7, Lcom/linecorp/line/passlock/c;

    iget-object p0, v7, Lcom/linecorp/line/passlock/c;->g:Lcom/linecorp/line/passlock/PinView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/passlock/PinView;->setDigits(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LXd0/a;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXd0/d;

    invoke-direct {p0}, LXd0/d;-><init>()V

    check-cast v7, LYd0/c;

    iput-object v7, p0, LXd0/d;->a:LYd0/c;

    const-string v0, "bulkSetSetting"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1502ed

    goto :goto_3

    :cond_6
    const p0, 0x7f1502e7

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LWB0/V;

    if-eqz p0, :cond_7

    iget-boolean p0, v7, LWB0/V;->C:Z

    if-nez p0, :cond_7

    iput-boolean v5, v7, LWB0/V;->C:Z

    invoke-virtual {v7}, LWB0/V;->u()LSl1/F;

    move-result-object p0

    new-instance p1, LWB0/e0;

    invoke-direct {p1, v7, v3}, LWB0/e0;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_7
    iget-object p0, v7, LWB0/V;->H:LRh1/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v6}, LRh1/d;->a(Z)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LT50/g;

    iget-object p0, v7, LT50/g;->b:LJ50/b;

    invoke-virtual {p0, v6}, LJ50/b;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v7, LSl/b;

    iget-object p0, v7, LSl/b;->h:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/text/Spanned;

    sget p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->A:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lvx0/d0;

    iget-object p0, v7, Lvx0/d0;->n:Lvx0/e0;

    iput-object p1, p0, Lvx0/e0;->i:Landroid/text/Spanned;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ls3/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, p0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Landroid/app/Application;

    new-instance v0, LOq/g;

    new-instance v2, LQq/e;

    invoke-direct {v2, p0}, LQq/e;-><init>(Landroid/content/Context;)V

    new-instance v3, LQq/j;

    invoke-direct {v3, p0}, LQq/j;-><init>(Landroid/app/Application;)V

    new-instance v4, LQq/c;

    invoke-direct {v4, p0}, LQq/c;-><init>(Landroid/app/Application;)V

    new-instance v5, LQq/f;

    invoke-direct {v5, p0}, LQq/f;-><init>(Landroid/app/Application;)V

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LOq/g;-><init>(Ljava/lang/String;LQq/e;LQq/j;LQq/c;LQq/f;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast p1, LUp0/c;

    iget-boolean p0, p1, LUp0/c;->a:Z

    check-cast v7, LLp0/w;

    if-eqz p0, :cond_a

    iget p0, v7, LLp0/w;->g:I

    iget v0, p1, LUp0/c;->b:I

    if-lt v0, p0, :cond_a

    iget-boolean p0, p1, LUp0/c;->c:Z

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LLp0/x;

    invoke-direct {p1, v7, v5, v3}, LLp0/x;-><init>(LLp0/w;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LVK/v;

    sget p0, LLL/h;->m:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LA30/g;

    invoke-virtual {v7}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ly81/d;

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LK61/r;

    iget-object p0, v7, LK61/r;->f:LQ01/D0;

    iget-object p0, p0, LQ01/D0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentRecycler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v6

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, LK61/r;->f:LQ01/D0;

    iget-object p0, p0, LQ01/D0;->f:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v6

    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object p0

    iget-object p0, p0, Lj50/C0;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move v0, v6

    :cond_e
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p1, v7, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    if-eqz p1, :cond_10

    iget-object v0, p1, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-ge v6, v0, :cond_10

    invoke-virtual {p1, v6}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v1

    const-string v2, "getViewModel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LGf/c;

    if-eqz v2, :cond_f

    check-cast v1, LGf/c;

    iput-boolean p0, v1, LGf/c;->f:Z

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_f
    add-int/2addr v6, v5

    goto :goto_8

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Lh/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LCw/w;

    iget-object p0, v7, LCw/w;->b:Ljava/lang/String;

    const-string p1, "chatId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p1, LyT0/h$b;

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    if-eq p0, v5, :cond_12

    const/4 p1, 0x2

    if-eq p0, p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15208a

    invoke-virtual {v7, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150d1f

    invoke-virtual {v7, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAT0/H;

    invoke-direct {v1, v7, v6}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment$a;->a(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;

    move-result-object p0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string p0, "android.permission.CAMERA"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3e9

    invoke-static {v7, p0, p1}, Ljp/naver/line/android/util/J;->b(Landroidx/fragment/app/k;[Ljava/lang/String;I)Z

    move-result p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_13

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->w3()V

    :cond_13
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
