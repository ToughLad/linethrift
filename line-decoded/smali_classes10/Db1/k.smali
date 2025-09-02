.class public final synthetic LDb1/k;
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

    iput p2, p0, LDb1/k;->a:I

    iput-object p1, p0, LDb1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "$this$call"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "it"

    iget-object v9, v0, LDb1/k;->b:Ljava/lang/Object;

    iget v0, v0, LDb1/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwe0/n;

    check-cast v9, Lle0/a;

    iget-object v3, v9, Lle0/a;->a:Lse0/b;

    iget-object v4, v9, Lle0/a;->e:Lxe0/a;

    iget-object v5, v9, Lle0/a;->c:LBq/f;

    iget-object v6, v9, Lle0/a;->d:Loe0/k;

    iget-object v7, v9, Lle0/a;->i:LDo/o;

    invoke-direct/range {v2 .. v7}, Lwe0/n;-><init>(Lse0/b;Lxe0/a;LBq/f;Loe0/k;LDo/o;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwb1/a$a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    iget-wide v0, v0, Lyb1/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpj1/z$d$a$a;

    const-string v1, "staticImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnq/i;

    new-instance v2, Loq/c$c;

    iget-object v3, v0, Lpj1/z$d$a$a;->c:Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v3, v0, Lpj1/z$d$a$a;->b:LGi1/a;

    iget-object v3, v3, LGi1/a;->b:LAZ/a;

    sget-object v5, LAZ/a;->KEEP:LAZ/a;

    iget-boolean v8, v0, Lpj1/z$d$a$a;->e:Z

    if-ne v3, v5, :cond_2

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iget-object v0, v0, Lpj1/z$d$a$a;->f:Ltg1/f;

    invoke-direct {v2, v4, v6, v8, v0}, Loq/c$c;-><init>(Ljava/lang/String;ZZLtg1/f;)V

    sget-object v0, Ldq/a$b;->V2:Ldq/a$b;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v1, v9, v2, v0}, Lnq/i;-><init>(Landroid/content/Context;Loq/c$c;Ldq/a$b;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v9, Lqp/d;

    iget-object v1, v9, Lqp/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v9}, Lqp/d;->j()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v1, "CANCELED"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    :cond_3
    check-cast v9, LEu0/d;

    if-eqz v7, :cond_8

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    invoke-static {v0}, LdV/o;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v1, "ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    :goto_2
    check-cast v5, Li10/a;

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Li10/a;->USER_CANCELED:Li10/a;

    :cond_7
    new-instance v0, Lk20/r$a;

    invoke-direct {v0, v5}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {v9, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "RESULT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    new-instance v1, Lk20/r$b;

    invoke-direct {v1, v0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LYO/i;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->f4(LYO/i;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/U;

    invoke-direct {v1}, LMd0/U;-><init>()V

    check-cast v9, LMd0/u;

    iput-object v9, v1, LMd0/U;->a:LMd0/u;

    const-string v2, "getPhoneVerifMethodV2"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA20/p;

    invoke-virtual {v9}, LA20/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/a;

    invoke-interface {v1, v0}, Llw/a;->m(Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LG9/g;

    check-cast v9, Ll20/e;

    iget-object v0, v9, Ll20/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LJ8/e;->e:LJ8/e;

    sget v1, LJ8/f;->a:I

    iget-object v2, v9, Ll20/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, v9, Ll20/e;->c:Landroid/location/LocationManager;

    iget-object v5, v9, Ll20/e;->b:Ll20/c;

    iget-object v6, v9, Ll20/e;->f:Lp9/g;

    if-nez v3, :cond_b

    invoke-virtual {v6, v5}, Lp9/g;->c(LG9/d;)LU9/k;

    goto :goto_4

    :cond_b
    iget-object v3, v9, Ll20/e;->h:Ll20/d;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v3, v9, Ll20/e;->g:Ll20/d;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_4
    invoke-virtual {v0, v2, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v9, Ll20/e;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v6, v1, v5, v0}, Lp9/g;->b(Lcom/google/android/gms/location/LocationRequest;LG9/d;Landroid/os/Looper;)LU9/k;

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v12, Ll20/e;->o:J

    iget-object v10, v9, Ll20/e;->c:Landroid/location/LocationManager;

    const-string v11, "gps"

    const/4 v14, 0x0

    iget-object v15, v9, Ll20/e;->h:Ll20/d;

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_d
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-wide v3, Ll20/e;->o:J

    iget-object v1, v9, Ll20/e;->c:Landroid/location/LocationManager;

    const-string v2, "network"

    const/4 v5, 0x0

    iget-object v6, v9, Ll20/e;->g:Ll20/d;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v9, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->a(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast v9, Landroid/content/Intent;

    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/B;

    invoke-virtual {v9}, LjP/B;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcy0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Ley0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcy0/e$b;

    iget-object v3, v9, Ley0/e;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    instance-of v0, v0, Lcy0/e$a;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Le80/d;->i:Ljava/math/BigDecimal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v9, Le80/d;

    if-nez v0, :cond_13

    iget-object v0, v9, Le80/d;->e:LX70/b;

    iget-boolean v0, v0, LX70/b;->k:Z

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    move v6, v7

    :cond_13
    :goto_7
    invoke-virtual {v9}, Le80/d;->getBinding()LG70/B;

    move-result-object v0

    iget-object v0, v0, LG70/B;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9}, Le80/d;->getBinding()LG70/B;

    move-result-object v0

    iget-object v0, v0, LG70/B;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$i;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v0, Lr30/b$i;->b:Lt10/b;

    invoke-virtual {v9, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->C3(Lt10/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_14
    sget-object v2, Lo10/n;->CHARGE_LIMIT_OF_BALANCE:Lo10/n;

    iget-object v3, v0, Lr30/b$i;->a:Lo10/n;

    if-eq v3, v2, :cond_17

    sget-object v2, Lo10/n;->CHARGE_LIMIT_PER_MONTH:Lo10/n;

    if-ne v3, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lo10/p;->a:Ljava/util/Set;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v4, "requireActivity(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr30/b$i;->c:LBp0/g;

    invoke-static {v2, v3, v1, v0}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    sget-object v0, Lo10/n;->ACCOUNT_FRONZEN:Lo10/n;

    if-ne v3, v0, :cond_16

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr30/b;->W:LN00/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "extra_key_ipass_info_code"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v1}, Lt10/b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra_key_ipass_info_message"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v1}, Lt10/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "extra_key_ipass_info_error_page_url"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr30/b;->W:LN00/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    check-cast v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v9, v0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, LO0/q0;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN/l;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, LTN/l;->setStartDescriptionTextWidth(I)V

    :cond_18
    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN/l;

    if-eqz v0, :cond_19

    sget v1, LTN/l;->V1:I

    invoke-virtual {v0, v6}, LTN/l;->q(Z)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v9, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;

    iget-object v0, v9, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {v0}, LR31/b;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LU30/d;

    iget-object v2, v9, LU30/d;->g:LU30/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LU30/d$a;->e:[LEk1/m;

    aget-object v1, v3, v1

    iget-object v3, v2, LU30/d$a;->c:LN30/b;

    invoke-virtual {v3, v1, v2, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1a
    check-cast v9, LRl/c;

    iget-object v1, v9, LRl/c;->l:LF01/c;

    invoke-virtual {v1, v6}, LF01/c;->b(Z)V

    iget-object v1, v9, LRl/c;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LRl/c;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ltg/n;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/o;

    invoke-direct {v1}, Ltg/o;-><init>()V

    check-cast v9, Ltg/a;

    iput-object v9, v1, Ltg/o;->a:Ltg/a;

    const-string v2, "activateSubscription"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LQx/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, LPx/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LQx/e$b;

    iget-object v2, v9, LPx/i;->j:LPx/y;

    if-eqz v1, :cond_1e

    check-cast v0, LQx/e$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, LPx/i;->l:Ljava/lang/String;

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v4, v3

    :goto_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LPx/i;->d:Ln/d;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f150a0d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "getString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    iget-boolean v4, v0, LQx/e$b;->a:Z

    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1c

    iget-boolean v3, v0, LQx/e$b;->b:Z

    if-eqz v3, :cond_1c

    new-instance v3, LQx/a$c;

    new-instance v5, LQx/c$a;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LQx/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, LQx/a$c;-><init>(LQx/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v3, v0, LQx/e$b;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQx/c;

    new-instance v7, LQx/a$c;

    invoke-direct {v7, v6}, LQx/a$c;-><init>(LQx/c;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LPx/x$e;

    iget-boolean v0, v0, LQx/e$b;->d:Z

    invoke-direct {v3, v1, v4, v0}, LPx/x$e;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v2, v3}, LPx/y;->a(LPx/x;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, v9, LPx/i;->f:LPx/j;

    invoke-virtual {v9}, LPx/i;->r()I

    move-result v1

    iget-object v0, v0, LPx/j;->a:LPx/f;

    invoke-virtual {v0, v1}, LPx/f;->b(I)V

    goto :goto_d

    :cond_1e
    sget-object v1, LQx/e$a;->a:LQx/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LPx/x$c;->a:LPx/x$c;

    invoke-virtual {v2, v0}, LPx/y;->a(LPx/x;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LDk1/j;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v9, LNl/d;

    iget-object v0, v9, LNl/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LNl/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LNl/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v9, LLu0/d;

    iget-object v1, v9, LLu0/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LL30/a;

    invoke-interface {v1, v0}, LL30/a;->K0(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/E1;

    invoke-direct {v1}, LAV0/E1;-><init>()V

    check-cast v9, LAV0/v0;

    iput-object v9, v1, LAV0/E1;->a:LAV0/v0;

    const-string v2, "getBotFriendIds"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/gallery/android/view/ZoomImageViewPager;

    sget v2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    const-string v2, "$this$bindView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;

    check-cast v9, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {v2, v9}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
