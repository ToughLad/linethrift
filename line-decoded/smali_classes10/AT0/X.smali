.class public final synthetic LAT0/X;
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

    iput p2, p0, LAT0/X;->a:I

    iput-object p1, p0, LAT0/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "$this$call"

    const-string v3, "updater"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, p0, LAT0/X;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxp0/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ltz0/f$b;

    const v0, 0x7f1539c0

    invoke-direct {p1, v7, v0, v0}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LHg1/f$a;

    iget-object v0, v8, Lxp0/w;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz0/f$b;

    iget-object v3, v2, Ltz0/f$b;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    iget v2, v2, Ltz0/f$b;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v5, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v0, LAi0/w;

    const/4 v1, 0x4

    invoke-direct {v0, v8, v1}, LAi0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LwB0/e;

    iget-object p0, v8, LwB0/e;->b:LFB0/f;

    iget-object p0, p0, LFB0/f;->m:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v8, LwB0/e;->b:LFB0/f;

    iget-object p0, p0, LFB0/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "agreementTextAndCheckboxLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v8, p0, p1}, LwB0/e;->d(Landroid/view/View;Z)V

    invoke-virtual {v8}, LwB0/e;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v8, Lvl/v;

    iget-object p0, v8, Lvl/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, Lvl/v;->n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, Lvl/v;->q:LF01/c;

    invoke-virtual {p0, v5}, LF01/c;->b(Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    invoke-static {v8, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loi1/h;

    iget-object p0, v8, Loi1/h;->a:Ljava/lang/Long;

    const-string v0, "getId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrg1/u0;->l(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, p0, LBP/Z;->j:LiP/d;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1, v2, v3}, LiP/d;->s(JJ)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment$b;-><init>(Ljava/lang/String;)V

    check-cast v8, LK4/N;

    invoke-static {v8, p0}, LK4/l;->q(LK4/l;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    check-cast v8, LBJ/p;

    invoke-virtual {v8, p1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_7
    check-cast p1, Lvd0/W;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/V0;

    invoke-direct {p0}, Lvd0/V0;-><init>()V

    check-cast v8, Lvd0/m1;

    iput-object v8, p0, Lvd0/V0;->a:Lvd0/m1;

    const-string v0, "requestToSendPhonePinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljh0/Y;

    return-object v8

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast v8, LjP/v;

    iget-object p0, v8, LjP/v;->a:LdP/q;

    iget-object p0, p0, LdP/q;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget p0, Lf80/c;->l:I

    check-cast v8, Lf80/c;

    invoke-virtual {v8}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    iget-object p0, p0, LG70/C;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v0, v8, Lf80/c;->i:Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/pay/ui/share/currency/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v8, Ldc1/a;

    if-ne p0, v1, :cond_7

    iget-object p1, v8, Ldc1/a;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    iget-object v0, v8, Ldc1/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v5, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v8, Ldc1/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, v8, Ldc1/d;->b:Lwh1/N;

    if-ne p0, v1, :cond_8

    iget-object p0, p1, Lwh1/N;->d:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p0, p1, Lwh1/N;->e:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    iput-object p0, v8, Ldc1/a;->h:Landroid/widget/FrameLayout;

    iget-object p1, v8, Ldc1/a;->f:Lwh1/M;

    iget-object p1, p1, Lwh1/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LQd0/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQd0/d;

    invoke-direct {p0}, LQd0/d;-><init>()V

    check-cast v8, LQd0/l;

    iput-object v8, p0, LQd0/d;->a:LQd0/l;

    const-string v0, "getAssertionChallenge"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    check-cast v8, LXB0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LWB0/a;->f:LTB0/n;

    invoke-virtual {v0}, LTB0/n;->b()V

    if-eqz p1, :cond_a

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f150ce1

    iget-object v0, v8, LXB0/q;->q:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f150d10

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAi0/w;

    invoke-direct {v3, v8, v1}, LAi0/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v2, v3}, LHg1/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_9
    iget-object p0, v8, LWB0/a;->a:LTB0/y;

    new-instance v0, LTB0/y$a;

    invoke-direct {v0, p0, v7}, LTB0/y$a;-><init>(LTB0/y;LDV/i;)V

    invoke-static {p1, v0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_c

    iget-object v0, v8, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LeC0/m;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->B7(Ljava/util/List;)V

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->m:Landroidx/lifecycle/T;

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/m;

    if-eqz v1, :cond_b

    iget-object v2, v1, LeC0/m;->d:Ljava/lang/String;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LeC0/m;->d:Ljava/lang/String;

    iget-object v1, v1, LeC0/m;->f:LeC0/m$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LeC0/m;->f:LeC0/m$b;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    invoke-virtual {v2, p0}, LNB0/i;->d(LeC0/m;)V

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v7}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->v7(LeC0/j;)V

    iget-object p0, v8, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0, v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    :cond_c
    :goto_5
    invoke-virtual {v8, v4}, LXB0/q;->B(Z)V

    iget-boolean p0, v8, LXB0/q;->X:Z

    if-eqz p0, :cond_d

    if-nez p1, :cond_d

    iget-object p0, v8, LWB0/a;->g:LiC0/b;

    iget-object p1, v8, LXB0/q;->o:Lk/h;

    invoke-virtual {p0, p1}, LiC0/b;->h(Lk/d;)V

    :cond_d
    iput-boolean v5, v8, LXB0/q;->X:Z

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LfO/c;

    const-string p0, "errorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO0/q0;

    invoke-interface {v8, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LVk/H;

    iget-object p0, v8, LVk/H;->b:LXk/s;

    invoke-virtual {p0, p1, v7}, LXk/s;->b(Lcom/linecorp/line/album/data/model/AlbumModel;LVk/a;)LJ91/j;

    move-result-object p0

    new-instance v0, LE91/h;

    invoke-direct {v0, p0}, LE91/h;-><init>(Lv91/n;)V

    new-instance p0, LJ91/m;

    invoke-direct {p0, p1}, LJ91/m;-><init>(Ljava/lang/Object;)V

    new-instance p1, LJ91/c;

    invoke-direct {p1, p0, v0}, LJ91/c;-><init>(Lv91/n;Lv91/a;)V

    return-object p1

    :pswitch_10
    check-cast p1, Lr3/p;

    const-string p0, "$this$LifecycleResumeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LTb0/m$a;

    check-cast v8, Lxk1/a;

    invoke-direct {p1, v8, v7}, LTb0/m$a;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LTb0/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LS50/t;

    invoke-virtual {v8}, LS50/t;->e()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0xe

    invoke-static {v8, p0, v7, p1}, LS50/t;->g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, LNP/o$d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LNP/o$d;

    iget-object p0, v8, LNP/o$d;->a:Ljava/lang/String;

    iget-object p1, p1, LNP/o$d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast v8, Ly5/a;

    check-cast v8, LG70/j;

    iget-object p0, v8, LG70/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    new-instance p0, LMu0/a$a;

    check-cast v8, LMu0/a;

    invoke-direct {p0, p1, v8, v7}, LMu0/a$a;-><init>(Ljava/lang/String;LMu0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p0, v0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ltg1/b;

    iget-wide v0, v8, Ltg1/b;->a:J

    invoke-virtual {p1, v0, v1}, Lrg1/u0;->l(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lorg/apache/thrift/l;

    const-string p0, "$this$handleResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/l;

    invoke-interface {v8, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->K3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lh/h;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LCA/g;

    iget-object p0, v8, LCA/g;->b:Ljava/lang/String;

    const-string p1, "chatId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    check-cast v8, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-object p0, v8, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v7}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p0

    iget-object p0, p0, LDT0/l;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->setBorderVisible(Z)V

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
