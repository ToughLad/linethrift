.class public final synthetic LAh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAh1/g;->a:I

    sget-object v0, LMh1/a;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAh1/g;->a:I

    iput-object p1, p0, LAh1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "it"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, v0, LAh1/g;->b:Ljava/lang/Object;

    iget v0, v0, LAh1/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lvx0/d0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lxp0/n;

    iget-object v1, v9, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {v1, v0}, Lyp0/e;->W(Lvx0/d0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwb1/a$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    iget-object v0, v0, Lyb1/b;->e:Ljava/lang/String;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAL/U;

    check-cast v9, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAT0/K;

    const/16 v3, 0x18

    invoke-direct {v2, v9, v3}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lie0/r;

    iget-object v1, v9, Lie0/r;->d:Landroid/widget/CheckedTextView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v9, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v0

    const-string v1, "howToGuideLayout"

    iget-object v0, v0, Lj50/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LU1/j;

    iget-wide v0, v0, LU1/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    check-cast v9, LO0/n0;

    invoke-interface {v9, v0}, LO0/n0;->d(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v9, LjP/r;

    iget-object v1, v9, LjP/r;->a:LdP/o;

    iget-object v1, v1, LdP/o;->b:Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->setCoverImageUrl(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;

    check-cast v9, Lh00/c;

    iget-object v1, v9, Lh00/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    if-eqz v1, :cond_0

    new-instance v2, LD71/a;

    invoke-direct {v2, v9, v4}, LD71/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-interface {v1, v3, v0, v2}, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;->get(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/passlock/KeypadView;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/passlock/c;

    iget-object v0, v9, Lcom/linecorp/line/passlock/c;->b:Lcom/linecorp/line/passlock/d;

    iget-object v1, v0, Lcom/linecorp/line/passlock/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, v0, Lcom/linecorp/line/passlock/d;->i:Landroidx/lifecycle/T;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-object v1, v9, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lvh0/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvh0/d;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    iget-object v1, v9, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->i1:Lgh1/q;

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lgh1/q;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lgh1/q;->c()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lgh1/q;->a()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Lgh1/q;->d(JJ)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LUU0/o;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUU0/i;

    invoke-direct {v1}, LUU0/i;-><init>()V

    check-cast v9, Lhk1/M8;

    iput-object v9, v1, LUU0/i;->a:Lhk1/M8;

    new-instance v2, LUU0/x;

    invoke-direct {v2}, LUU0/x;-><init>()V

    iput-object v1, v2, LUU0/x;->a:LUU0/i;

    const-string v1, "getProfiles"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->o:Landroidx/lifecycle/S;

    iget-object v1, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v8

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LSv0/P;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSv0/j0;

    invoke-direct {v1}, LSv0/j0;-><init>()V

    check-cast v9, LSv0/i;

    iput-object v9, v1, LSv0/j0;->a:LSv0/i;

    const-string v2, "unlinkDevice"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/linecorp/line/pay/transact/coupon/i;

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/coupon/i;->X:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LgC0/a;

    if-eqz v0, :cond_9

    check-cast v9, LXB0/f;

    invoke-virtual {v9, v0}, LXB0/f;->o(LgC0/a;)V

    invoke-virtual {v9, v0, v6}, LXB0/f;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, LXB0/f;->l(Landroid/view/View;LgC0/a;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, LO0/q0;

    invoke-interface {v9, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LWE0/s;

    iget-object v1, v9, LWE0/s;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel$a;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/c$a;

    check-cast v9, LWB0/V;

    iget-object v5, v9, LWB0/a;->f:LTB0/n;

    invoke-virtual {v5}, LTB0/n;->b()V

    iget-object v5, v9, LWB0/V;->n:Lh/h;

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LWB0/V;->v()LcB0/j;

    move-result-object v1

    invoke-interface {v1, v5, v0}, LcB0/j;->n(Landroid/content/Context;LeC0/c$a;)V

    goto :goto_4

    :cond_b
    sget-object v0, LWB0/V$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_d

    if-ne v0, v2, :cond_c

    const v0, 0x7f153bf1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v5, v6}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_4

    :cond_e
    iget-object v0, v9, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lg0/u;

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LO0/s1;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lg0/G0;->a:Lg0/H0;

    sget-object v1, Lg0/I0;->a:Lg0/J0;

    invoke-static {v0, v1}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_10

    sget-object v0, LVI/d;->b:Lh0/J0;

    new-instance v3, LFj1/f;

    invoke-direct {v3, v1}, LFj1/f;-><init>(I)V

    invoke-static {v2, v0, v3}, Lg0/h0;->b(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object v0

    sget-object v1, Lg0/I0;->a:Lg0/J0;

    invoke-static {v0, v1}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v0, Lg0/G0;->a:Lg0/H0;

    sget-object v3, LVI/d;->b:Lh0/J0;

    new-instance v4, LFj1/f;

    invoke-direct {v4, v1}, LFj1/f;-><init>(I)V

    invoke-static {v2, v3, v4}, Lg0/h0;->g(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move v7, v8

    :cond_11
    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    check-cast v9, LT50/f;

    iget-object v0, v9, LT50/f;->c:LJ50/a;

    invoke-virtual {v0}, LJ50/a;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LSl/b;

    iget-object v1, v9, LSl/b;->i:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_12
    move v0, v8

    :goto_7
    if-eqz v0, :cond_13

    move v7, v8

    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    check-cast v9, LOl/f;

    iget-object v1, v9, LOl/f;->h:LF01/c;

    invoke-virtual {v1}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LIl/c;->SELECT:LIl/c;

    if-ne v0, v2, :cond_14

    move v7, v8

    :cond_14
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v9, LKl/u;

    if-eqz v0, :cond_15

    iget-object v0, v9, LKl/u;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_8

    :cond_15
    iget-object v0, v9, LKl/u;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    check-cast v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v1, v9, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v2, LlT/p$a;->FOREGROUND_VIDEO_BASE_SET_SCALE:LlT/p$a;

    new-instance v3, LlT/e;

    iget-object v4, v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-wide v4, v4, Lnb1/c;->a:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v5, v0}, LlT/e;-><init>(JF)V

    invoke-virtual {v1, v2, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LVd0/H;

    const-string v1, "$this$callWithXApplicationHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVd0/O;

    invoke-direct {v1}, LVd0/O;-><init>()V

    check-cast v9, LVd0/p;

    iput-object v9, v1, LVd0/O;->a:LVd0/p;

    const-string v2, "qrCodeLoginV2ForSecure"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/chathistory/menu/p$a;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/chathistory/menu/p$a$b;

    if-nez v1, :cond_16

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_16
    check-cast v9, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v9}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v1

    check-cast v0, Lcom/linecorp/chathistory/menu/p$a$b;

    iget-object v2, v1, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEf/w0;

    iget-boolean v0, v0, Lcom/linecorp/chathistory/menu/p$a$b;->a:Z

    if-eqz v2, :cond_17

    const/16 v3, 0x77ff

    invoke-static {v2, v6, v8, v0, v3}, LEf/w0;->a(LEf/w0;LEf/Q0;IZI)LEf/w0;

    move-result-object v2

    goto :goto_9

    :cond_17
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_19

    iget-object v3, v1, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LEf/w0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    iget-object v1, v1, Lcom/linecorp/chathistory/menu/c;->e:LSi/b;

    iget-object v1, v1, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_19
    :goto_a
    if-eqz v0, :cond_1a

    const v0, 0x7f150c5d

    goto :goto_b

    :cond_1a
    const v0, 0x7f150c5b

    :goto_b
    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "getString(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    :cond_1b
    move-object v11, v6

    if-eqz v11, :cond_1c

    new-instance v10, LVf/b;

    new-instance v15, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v15, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xdc

    invoke-direct/range {v10 .. v18}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v10}, LVf/b;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LCp/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCp/t;

    invoke-direct {v0, v9, v6}, LCp/t;-><init>(LCp/s;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, LCp/s;->b:LSl1/F;

    invoke-static {v1, v6, v6, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMh1/a;->w:LAh1/n$a;

    check-cast v9, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
