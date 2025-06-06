.class public final synthetic Lr21/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr21/k;->a:I

    iput-object p1, p0, Lr21/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lr21/k;->b:Ljava/lang/Object;

    iget p0, p0, Lr21/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LzT/k;

    iget-object p0, v2, LzT/k;->a:Landroid/content/Context;

    const v0, 0x7f081dd4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, v2, LzT/k;->a:Landroid/content/Context;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, Lxj1/x;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_0

    iget v0, v0, LLv0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p0, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    sget-object p0, Lae0/a;->a:Lae0/a$a;

    check-cast v2, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae0/a;

    return-object p0

    :pswitch_1
    check-cast v2, Ly71/c;

    iget-object p0, v2, Ly71/c;->A:LN11/d;

    invoke-static {p0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0745

    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0b1baf

    invoke-static {v2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    const p0, 0x7f0b1bb1

    invoke-static {v2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    new-instance p0, LQ01/Q0;

    invoke-direct {p0, v2, v0, v1}, LQ01/Q0;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object p0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance p0, Lxx/i;

    check-cast v2, Lxx/f;

    iget-object v0, v2, Lxx/f;->a:Lzg1/c;

    iget-object v1, v2, Lxx/f;->i:Lxk1/a;

    iget-object v3, v2, Lxx/f;->h:Lxk1/a;

    iget-object v2, v2, Lxx/f;->g:LA51/d;

    invoke-direct {p0, v0, v1, v3, v2}, Lxx/i;-><init>(Lzg1/c;Lxk1/a;Lxk1/a;LA51/d;)V

    return-object p0

    :pswitch_3
    check-cast v2, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;

    iget-boolean p0, v2, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->j:Z

    if-eqz p0, :cond_3

    iget-object p0, v2, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    iget-object p0, v2, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->i:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, v2, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->j:Z

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "hideableViews"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v2, Lv50/k;

    iget-object p0, v2, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LP40/k;->SETTING:LP40/k;

    sget-object v3, LP40/j;->PAYMENT_METHOD:LP40/j;

    invoke-virtual {v2, p0, v3}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v2, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/h;->v8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lv50/k;->g()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v5

    iget-object v6, v2, Lv50/k;->f:LX00/j;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-static {v2}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    iget-object p0, p0, LBB0/Z;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LHz/g;

    check-cast v2, Lty/o0;

    iget-object v0, v2, Lty/o0;->k:Landroid/content/Context;

    invoke-direct {p0, v0}, LHz/g;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    new-instance p0, LGW0/d;

    check-cast v2, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-direct {p0, v2}, LGW0/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_9
    check-cast v2, Lrg1/q;

    iget-object p0, v2, Lrg1/q;->a:Landroid/content/Context;

    sget-object v0, LS90/b;->Q2:LS90/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    return-object p0

    :pswitch_a
    new-instance p0, Lr21/o;

    check-cast v2, Lr21/m;

    invoke-direct {p0, v2}, Lr21/o;-><init>(Lr21/m;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
