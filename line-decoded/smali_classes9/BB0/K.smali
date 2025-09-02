.class public final synthetic LBB0/K;
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

    iput p2, p0, LBB0/K;->a:I

    iput-object p1, p0, LBB0/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "Required value was null."

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x1

    iget-object v8, p0, LBB0/K;->b:Ljava/lang/Object;

    iget p0, p0, LBB0/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-static {v8, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LwV0/b;

    if-eqz p1, :cond_0

    iget-object v4, p1, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    :cond_0
    check-cast v8, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    iget-object p0, v8, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    if-eqz p0, :cond_4

    check-cast p0, Lie0/p;

    iget-object p1, p0, Lie0/p;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lie0/p;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "googleLogin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/model/AccountRegistrationMethod;->PHONE:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-eqz v7, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    sget-object p1, Lcom/linecorp/registration/model/AccountRegistrationMethod;->EAP:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    if-ne v4, p1, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->T3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v8, LqK0/w;

    iget-object p1, v8, LqK0/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_5
    invoke-virtual {v8, p0}, LqK0/w;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LqA0/j;

    iget-object p0, v8, LqA0/j;->m:LMA0/f;

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, LjA0/i;->o(LMA0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lpk0/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lpk0/b;->a:Ljava/lang/String;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh/s;

    sget-object p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->M3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LcP/r;

    check-cast v8, LjP/U;

    invoke-virtual {v8}, LjP/U;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LjP/k;

    invoke-virtual {v8}, LjP/k;->c()V

    invoke-virtual {v8}, LjP/k;->b()V

    iget-object p0, v8, LjP/k;->e:LBP/f;

    invoke-virtual {p0}, LBP/f;->h7()Z

    move-result p0

    if-eqz p0, :cond_7

    const p1, 0x7f0704cd

    goto :goto_2

    :cond_7
    const p1, 0x7f0704ce

    :goto_2
    if-eqz p0, :cond_8

    const p0, 0x7f0704d0

    goto :goto_3

    :cond_8
    const p0, 0x7f0704d1

    :goto_3
    iget-object v0, v8, LjP/k;->a:LdP/n;

    iget-object v1, v0, LdP/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "noticeBoxContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {v0}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/passlock/KeypadView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lg00/c;

    iget-object p0, v8, Lg00/c;->b:Lcom/linecorp/line/passlock/a;

    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/passlock/a;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    check-cast v8, LeT/l;

    iget-object p0, v8, LbT/a;->a:Ln/d;

    const p1, 0x7f150fb3

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    invoke-virtual {v8}, LeT/l;->q0()V

    iget-object p0, v8, LbT/a;->o:Lsa1/a;

    if-eqz p0, :cond_b

    sget-object p1, LlT/n$a;->a:LlT/n$a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    check-cast v8, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p0

    iget-object p0, p0, Lwh1/o;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k7()Z

    move-result p0

    iget-object p1, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->f:Landroidx/lifecycle/T;

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    if-eqz p0, :cond_d

    iget-object p0, p0, LeC0/m;->k:LeC0/t;

    goto :goto_5

    :cond_d
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_f

    iget-object p0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->p:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object p0

    invoke-interface {p0}, LcB0/j$g;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    move p0, v7

    goto :goto_9

    :cond_f
    :goto_6
    move p0, v5

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    if-eqz p0, :cond_11

    iget-object p0, p0, LeC0/m;->k:LeC0/t;

    goto :goto_7

    :cond_11
    move-object p0, v4

    :goto_7
    if-eqz p0, :cond_12

    iget-boolean p0, p0, LeC0/t;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_8

    :cond_12
    move-object p0, v4

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_9
    iget-object p1, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    iget-boolean v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    if-nez v0, :cond_14

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/r;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LeC0/r;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p0, :cond_14

    move v5, v7

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LQ4/P;

    check-cast v8, Lam/y;

    iget-object p0, v8, Lam/y;->k:LF01/c;

    invoke-virtual {p0, v5}, LF01/c;->b(Z)V

    instance-of p0, p1, LQ4/P$c;

    if-eqz p0, :cond_15

    invoke-virtual {v8}, Lam/y;->a()Z

    move-result p0

    if-eqz p0, :cond_15

    move v5, v7

    :cond_15
    iget-object p0, v8, Lam/y;->j:LF01/c;

    invoke-virtual {p0, v5}, LF01/c;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LSv0/P;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSv0/b0;

    invoke-direct {p0}, LSv0/b0;-><init>()V

    check-cast v8, LSv0/g;

    iput-object v8, p0, LSv0/b0;->a:LSv0/g;

    const-string v0, "linkDevice"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LaA0/c$a;

    iget-object p0, v8, LaA0/c$a;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    iget-object p0, v8, LaA0/c$a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDO/b;->o0:LDO/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDO/b;

    invoke-interface {v0}, LDO/b;->d()LCP/w;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_19

    sget-object p0, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {v8, p0}, LaA0/c$a;->a(LHx0/a;)V

    goto :goto_a

    :cond_19
    sget-object p0, LHx0/a;->ON:LHx0/a;

    invoke-virtual {v8, p0}, LaA0/c$a;->a(LHx0/a;)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LXE0/b;->values()[LXE0/b;

    move-result-object p0

    array-length p1, p0

    :goto_b
    if-ge v5, p1, :cond_1a

    aget-object v0, p0, v5

    move-object v1, v8

    check-cast v1, LWE0/a;

    invoke-virtual {v1, v0}, LWE0/a;->d(LXE0/b;)V

    add-int/2addr v5, v7

    goto :goto_b

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Li1/D;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Li1/D;->i0(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LUF0/g;

    iget-object p0, v8, LUF0/g;->a:LrF0/h;

    iget-object p0, p0, LrF0/h;->j:Landroid/widget/ImageView;

    const-string v0, "filterNewIconMark"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_c

    :cond_1b
    move v7, v5

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    iget-object p0, v8, LUF0/g;->a:LrF0/h;

    iget-object p0, p0, LrF0/h;->j:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    move v3, v5

    :cond_1c
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LT50/a;

    invoke-virtual {v8, p1}, LT50/a;->b(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v8, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object p1

    iget p1, p1, LTx0/c;->e:I

    if-ne p0, p1, :cond_1e

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->u3()V

    goto :goto_d

    :cond_1e
    invoke-virtual {v8}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object p1

    iget p1, p1, LTx0/c;->e:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v7, :cond_22

    iget-object p0, v8, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    if-eqz p0, :cond_21

    iget-object p0, p0, LRx0/b;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_20

    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object p0, v8, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1f
    invoke-virtual {v8}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->w3()V

    goto :goto_d

    :cond_20
    const-string p0, "appBarLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_21
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_22
    invoke-virtual {v8}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object p0

    iget-boolean p0, p0, LTx0/c;->k:Z

    if-eqz p0, :cond_23

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->w3()V

    :cond_23
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Optional;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object p0, v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->r:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lzv/f;

    sget-object p0, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    if-ne p1, p0, :cond_24

    check-cast v8, LQA/f;

    iget-object p0, v8, LQA/f;->n:LNA/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNA/c$b;->EVENT_CATEGORY:LNA/c$b;

    const-string v0, "search_chat"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LNA/c$b;->TIMESTAMP:LNA/c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, LNA/c;->c:Llf1/c;

    iget-object p0, p0, LNA/c;->d:LYs/s;

    invoke-interface {v1, p0, v0, p1, v4}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LOC/l;

    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    check-cast v8, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "ChatListViewModel"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LjD/Q;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    check-cast v8, LNG0/j;

    invoke-virtual {v8}, LNG0/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LIl/c;

    if-nez p1, :cond_25

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    :cond_25
    check-cast v8, LKl/u;

    iget-object p0, v8, LKl/u;->Q:LJl/b;

    if-eqz p0, :cond_2a

    iput-object p1, p0, LJl/b;->g:LIl/c;

    invoke-virtual {p0}, LAm/s;->r()I

    move-result v1

    invoke-static {v5, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_26
    :goto_e
    iget-boolean v4, v1, LDk1/i;->c:Z

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v4

    invoke-virtual {p0}, LAm/s;->V()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJl/a;

    if-eqz v4, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJl/a;

    iget-object v4, p0, LJl/b;->g:LIl/c;

    sget-object v6, LIl/c;->SELECT:LIl/c;

    if-ne v4, v6, :cond_28

    move v4, v7

    goto :goto_10

    :cond_28
    move v4, v5

    :goto_10
    iput-boolean v4, v2, LJl/a;->j:Z

    goto :goto_f

    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2a
    sget-object p0, LKl/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    iget-object p1, v8, LKl/u;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v8, LKl/u;->p:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eq p0, v7, :cond_2c

    if-ne p0, v0, :cond_2b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_11

    :cond_2b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBe1/k;

    check-cast v8, LFA/a;

    invoke-direct {p0, v8, v7}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LEW0/G;

    iget-object p0, v8, LEW0/G;->C:LEW0/J;

    iget p1, v8, LEW0/G;->L:I

    invoke-virtual {p0, p1}, LEW0/J;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    new-instance p0, LcZ0/c$b;

    const-string p1, "ani_play_sound_sticker"

    invoke-direct {p0, p1}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    iget-object p1, v8, LEW0/G;->I:LCX0/C;

    invoke-virtual {p1, p0, v4, v4}, LCX0/C;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    check-cast v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object p0, v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, LcX/b;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentExtraInfoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    iput p1, p0, LDV/n;->d:F

    iget-object p0, p0, LDV/n;->c:Landroid/view/View;

    if-eqz p0, :cond_2e

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2f
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LBv0/e;

    iget-object p0, v8, LBv0/e;->f0:Landroidx/lifecycle/S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    iget-boolean p1, v8, LBv0/e;->T:Z

    if-eqz p1, :cond_30

    iget-object p1, v8, LBv0/m;->a:Lzv0/e;

    invoke-virtual {p1}, Lzv0/e;->l7()Z

    move-result p1

    if-nez p1, :cond_30

    iget-object p1, v8, LBv0/e;->i0:LBv0/a;

    iget-object p1, p1, LBv0/a;->a:LGv0/l;

    if-eqz p1, :cond_30

    move v5, v7

    :cond_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, LAiAvatarImageProcessing;

    check-cast v8, Landroid/content/Context;

    sget-object p0, LfC0/h;->Companion:LfC0/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LfC0/h;->DEFAULT_SERVER_CONFIGURATION:LfC0/h;

    sget-object v2, LmB0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v7, :cond_39

    if-eq p0, v0, :cond_38

    if-eq p0, v1, :cond_37

    const/4 v2, 0x4

    if-ne p0, v2, :cond_36

    if-eqz p1, :cond_35

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getCropSpec()LAiAvatarCropSpec;

    move-result-object p0

    if-nez p0, :cond_31

    goto :goto_13

    :cond_31
    invoke-virtual {p0}, LAiAvatarCropSpec;->getStrategy()LAiAvatarCropSpec$CropStrategy;

    move-result-object p0

    sget-object p1, LmB0/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_34

    if-eq p0, v0, :cond_33

    if-ne p0, v1, :cond_32

    sget-object p0, LmB0/c;->c:LmB0/c$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    goto :goto_14

    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_33
    sget-object p0, LmB0/k;->c:LmB0/k$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    goto :goto_14

    :cond_34
    sget-object p0, LmB0/g;->c:LmB0/g$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    goto :goto_14

    :cond_35
    :goto_13
    sget-object p0, LmB0/c;->c:LmB0/c$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    goto :goto_14

    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_37
    sget-object p0, LmB0/k;->c:LmB0/k$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    goto :goto_14

    :cond_38
    sget-object p0, LmB0/g;->c:LmB0/g$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    goto :goto_14

    :cond_39
    sget-object p0, LmB0/c;->c:LmB0/c$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB0/b;

    :goto_14
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
