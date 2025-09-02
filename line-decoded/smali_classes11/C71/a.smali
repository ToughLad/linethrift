.class public final synthetic LC71/a;
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

    iput p2, p0, LC71/a;->a:I

    iput-object p1, p0, LC71/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LC71/a;->b:Ljava/lang/Object;

    iget v0, v0, LC71/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iput-boolean v0, v9, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->w8:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Lov0/p;

    check-cast v9, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-direct {v1, v9, v4}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBS/l;

    const/16 v3, 0x19

    invoke-direct {v2, v9, v3}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, LAP/p;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v1

    sget-object v2, LAP/e;->LIVE_FLOATING:LAP/e;

    sget-object v3, LAP/o;->UNMUTE:LAP/o;

    invoke-virtual {v1, v2, v3, v0}, LBP/o;->h7(LAP/e;LAP/o;LAP/p;)V

    sget-object v1, LAP/p;->BUTTON_UNMUTE:LAP/p;

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V4:Ldp0/d;

    invoke-virtual {v0}, Ldp0/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V3:LA20/f0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LA20/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lo30/h0;

    invoke-virtual {v9}, Lo30/h0;->b()Lr30/b;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/t0;

    invoke-direct {v1}, Lvd0/t0;-><init>()V

    check-cast v9, Lvd0/y;

    iput-object v9, v1, Lvd0/t0;->a:Lvd0/y;

    const-string v2, "getPhoneVerifMethodForRegistration"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lx1/u;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD0/b;->b(Lx1/u;)Lh1/d;

    move-result-object v0

    check-cast v9, LO0/q0;

    invoke-interface {v9, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, LHg/c;

    const-string v1, "$this$newRequestBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg/d;

    invoke-direct {v1}, LHg/d;-><init>()V

    check-cast v9, LHg/a;

    iput-object v9, v1, LHg/d;->a:LHg/a;

    const-string v2, "getHomeFlexContent"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, LoY/e;

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LkY/g;

    invoke-virtual {v9, v0}, LkY/g;->d(LoY/e;)LlY/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v9, LjP/r;

    iget-object v1, v9, LjP/r;->a:LdP/o;

    iget-object v1, v1, LdP/o;->b:Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->setProfileImageUrl(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lik1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v9, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    new-instance v1, Lcom/linecorp/line/timeline/comment/b$a;

    check-cast v9, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/comment/b$a;-><init>(Lhw0/o;)V

    return-object v1

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ll00/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lh00/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :goto_2
    check-cast v9, Lh00/c;

    if-eq v2, v7, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, v9, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    iget-object v0, v9, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->h()V

    goto :goto_4

    :cond_7
    iget-object v0, v9, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/passlock/KeypadView;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/passlock/c;

    iget-object v0, v9, Lcom/linecorp/line/passlock/c;->d:Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;

    invoke-virtual {v0}, Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/k;

    sget v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeResetAuthActivity;->b8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeResetAuthActivity;

    invoke-virtual {v9}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v1

    const v2, 0x7f010089

    const v3, 0x7f0100a6

    const v4, 0x7f01008a

    const v5, 0x7f0100a8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/fragment/app/J;->n(IIII)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b1091

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v7}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUP/a;->e3:LUP/a$a;

    check-cast v9, Landroid/content/Context;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "app_icon_data_store"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV/c;

    iget-object v1, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LbV/c;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->D:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcB0/j;

    invoke-interface {v3}, LcB0/j;->a0()LcB0/e;

    move-result-object v3

    iget-object v4, v0, LbV/c;->c:Ljava/lang/String;

    iget-object v6, v0, LbV/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, LcB0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LbV/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const-string v3, "mt"

    :cond_a
    new-instance v10, LUU/c;

    new-instance v4, LUU/d;

    iget-object v6, v0, LbV/c;->g:Ljava/lang/String;

    iget-object v11, v0, LbV/c;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v3, v11, v11}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v12, v0, LbV/c;->c:Ljava/lang/String;

    iget-object v13, v0, LbV/c;->d:Ljava/lang/String;

    iget-object v14, v0, LbV/c;->f:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->H:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v10, LUU/c;->k:Z

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    const v3, 0x7f081ec1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " "

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LVB0/e;

    invoke-virtual {v9}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v4, v6, v0, v8}, LVB0/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;F)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v5, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v1, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, La30/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, LZ20/g;

    :cond_f
    iget-object v1, v2, LZ20/g;->n:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La30/a;

    invoke-static {v5, v8, v8, v0, v4}, La30/a;->a(La30/a;La30/i;La30/f$a;La30/b;I)La30/a;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    check-cast v9, LZ5/K;

    invoke-virtual {v9, v0}, LZ5/K;->F(Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgC0/a;

    move-object v2, v9

    check-cast v2, LXB0/f;

    invoke-virtual {v2, v1, v8}, LXB0/f;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v7}, LXB0/f;->h(LgC0/a;Landroid/view/View;Z)V

    goto :goto_8

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lk/a;

    sget v1, LV50/n;->m:I

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lk/a;->a:I

    check-cast v9, LV50/n;

    if-eq v1, v2, :cond_11

    invoke-virtual {v9}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_12

    const-string v1, "intent_key_manage_card_account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ly81/e;

    invoke-virtual {v0}, Ly81/e;->a()Z

    move-result v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-static {v0}, LbI0/B;->a(Ly81/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget v0, v0, Ly81/e;->b:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget v1, LU50/o;->k:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->z()Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    move-object v8, v0

    :cond_16
    :goto_c
    check-cast v9, LU50/o;

    const-string v0, "getRoot(...)"

    if-nez v8, :cond_17

    invoke-virtual {v9}, LU50/o;->getBinding()Lj50/k0;

    move-result-object v1

    iget-object v1, v1, Lj50/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v9}, LU50/o;->getBinding()Lj50/k0;

    move-result-object v2

    iget-object v2, v2, Lj50/k0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v9}, LU50/o;->getBinding()Lj50/k0;

    move-result-object v1

    iget-object v1, v1, Lj50/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/math/BigDecimal;

    check-cast v9, LT50/f;

    iget-object v1, v9, LT50/f;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x7

    iget-object v1, v9, LT50/f;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-static {v1, v0}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LAm/k0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    const/16 v1, 0xfd

    invoke-static {v0, v8, v8, v8, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    check-cast v9, LSl/b;

    iget-object v1, v9, LSl/b;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lb7/q;

    check-cast v9, LMP0/c;

    iget-object v0, v9, LMP0/c;->x:LtQ0/N;

    iget-object v0, v0, LtQ0/N;->h:Landroid/widget/ImageView;

    const-string v1, "thirdTextIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LLp0/m;

    iget-object v1, v9, LLp0/m;->f:Lkotlin/Lazy;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v9, LLp0/m;->a:LOp0/d;

    iget-object v2, v1, LOp0/d;->l:LVl1/T0;

    :cond_1b
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOp0/d$a;

    const/4 v4, 0x6

    invoke-static {v3, v0, v5, v5, v4}, LOp0/d$a;->a(LOp0/d$a;ZZZI)LOp0/d$a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LKl/u;

    iget-object v1, v9, LKl/u;->q:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_1c
    move v0, v5

    :goto_10
    if-eqz v0, :cond_1d

    move v3, v5

    :cond_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v9, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v9}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v0

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX91/e;

    invoke-interface {v9, v1}, LX91/e;->accept(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lv71/b$a;->ACCEPT:Lv71/b$a;

    check-cast v9, LC71/e;

    invoke-virtual {v9, v1, v0}, LC71/e;->c(Lv71/b$a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, LC71/e;->d(Landroid/animation/ValueAnimator;)V

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
