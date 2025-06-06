.class public final synthetic LAT0/b0;
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

    iput p2, p0, LAT0/b0;->a:I

    iput-object p1, p0, LAT0/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const-string v2, "binding"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, v0, LAT0/b0;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LPl/a;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getMid()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v9, v8}, LPl/a;->a(Ljava/lang/String;)Z

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-virtual {v9, v6, v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->z6(ZLjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->q8:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    invoke-virtual {v10}, LX00/j;->T()V

    instance-of v1, v0, Lu60/t$a;

    if-eqz v1, :cond_2

    const v0, 0x7f152145

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15096a

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LLq/i;

    invoke-direct {v15, v10, v4}, LLq/i;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150d1f

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lu60/f;

    invoke-direct {v13, v10, v6}, Lu60/f;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x86

    invoke-static/range {v10 .. v16}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lu60/l$b;

    if-eqz v1, :cond_3

    new-instance v0, LQ9/b;

    invoke-direct {v0, v10}, LQ9/b;-><init>(Landroid/app/Activity;)V

    sget v1, LY00/b;->f:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object v2

    iget-object v0, v0, LQ9/b;->a:LB9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB9/C;

    invoke-direct {v0, v2, v10, v1}, LB9/C;-><init>(Lcom/google/android/gms/common/api/e;Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lu60/l$a;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, v0, LWd0/m;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LWd0/m;

    iget-object v2, v1, LWd0/m;->a:LWd0/l;

    const-string v3, "errorCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LWd0/m;->d:Ljava/util/Map;

    iget-object v4, v10, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->i8:LDd/l;

    const-string v6, "payDebugPreference"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    if-ne v2, v4, :cond_9

    const-string v2, "reasonMessage"

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, LWd0/m;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_8

    const-string v2, "detailMessage"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_8
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment$a;->a(Lkotlin/Pair;Landroid/content/res/Resources;Z)Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "PayGooglePayMaintenanceDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v10, v5, v0, v8, v8}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LCu0/n;

    const-string v1, "clickTarget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ltv0/e;

    invoke-static {v9, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrg1/x0$a;

    check-cast v9, Lpj1/h1;

    iget-object v2, v9, Lpj1/h1;->i:Loi1/h;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Loi1/h;->a:Ljava/lang/Long;

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lrg1/x0$a;-><init>(J)V

    const-class v2, Lpj1/h1;

    invoke-virtual {v0, v1, v2}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LoL/c;->j:[LLv0/h;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LoL/c;

    iget-object v0, v9, LoL/c;->c:Lxk1/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lt30/i;->e:Ljava/lang/Object;

    check-cast v1, LQ01/F;

    iget-object v1, v1, LQ01/F;->e:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v6

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ltd0/i;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltd0/j;

    invoke-direct {v1}, Ltd0/j;-><init>()V

    check-cast v9, Ltd0/c;

    iput-object v9, v1, Ltd0/j;->a:Ltd0/c;

    const-string v2, "deletePrimaryCredential"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v9, LjP/v;

    iget-object v1, v9, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->w:Landroid/widget/TextView;

    const-string v2, "viewerCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0xf4240

    invoke-virtual {v9, v1, v0, v2, v3}, LjP/v;->a(Landroid/widget/TextView;Ljava/lang/Long;J)V

    iget-object v1, v9, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->o:Landroid/widget/TextView;

    const-string v4, "playCount"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0, v2, v3}, LjP/v;->a(Landroid/widget/TextView;Ljava/lang/Long;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0722

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LCy0/c;

    check-cast v9, Lgx/b;

    invoke-direct {v3, v9, v1}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LEg1/a;->b:LEg1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1501c5

    invoke-static {v2, v3}, LEg1/a;->b(Landroid/view/View;I)V

    const v2, 0x7f0b078f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LA41/a;

    invoke-direct {v3, v9, v1}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f150325

    invoke-static {v2, v1}, LEg1/a;->b(Landroid/view/View;I)V

    iget-object v1, v9, Lgx/b;->t:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, Lgx/b;->w:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v1, v9, Lgx/b;->t:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    const v2, 0x7f0b075f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_e

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_4

    :cond_e
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const v2, 0x7f0b0795

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_10
    move-object v2, v8

    :goto_5
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    const v3, 0x7f0b09f7

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_12

    move-object v8, v0

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    :cond_12
    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    sget-object v0, LbB/e$I;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    sget-object v3, LbB/e$I;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v9, Lgx/b;->a:Lzg1/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    check-cast v9, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    iget-object v0, v9, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->j:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_16

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v4, :cond_19

    invoke-virtual {v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsParams.SourceSettingsScreen"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdU/i;

    iget-object v4, v4, LdU/i;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    move v3, v5

    goto :goto_8

    :cond_18
    move v3, v6

    goto :goto_8

    :cond_19
    instance-of v3, v3, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    invoke-virtual {v3}, LZQ/d;->e()Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v9, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->k:Landroidx/lifecycle/S;

    iget-object v2, v9, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1c

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZQ/d;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LgC0/L;->a:LgC0/L;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LgC0/L;->h(Ljava/lang/String;Lorg/json/JSONObject;)LgC0/p;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->M5()Lgh1/q;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/q;->b()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->M5()Lgh1/q;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/q;->c()V

    goto :goto_a

    :cond_1f
    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->M5()Lgh1/q;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/q;->a()V

    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->M5()Lgh1/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lgh1/q;->d(JJ)V

    :cond_20
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltw0/a;

    if-nez v0, :cond_21

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_21
    check-cast v9, Lbx0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ltw0/a$e;

    if-nez v1, :cond_2b

    instance-of v1, v0, Ltw0/a$d;

    iget-object v2, v9, Lbx0/e;->j:Lkotlin/Lazy;

    if-eqz v1, :cond_22

    check-cast v0, Ltw0/a$d;

    sget-object v1, Ltw0/b;->POST_LIST:Ltw0/b;

    iget-object v0, v0, Ltw0/a$d;->a:Ltw0/b;

    if-ne v0, v1, :cond_2b

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_b

    :cond_22
    instance-of v1, v0, Ltw0/a$c;

    if-nez v1, :cond_2b

    instance-of v1, v0, Ltw0/a$a;

    if-eqz v1, :cond_27

    check-cast v0, Ltw0/a$a;

    sget-object v1, Lbx0/e$b;->$EnumSwitchMapping$1:[I

    iget-object v0, v0, Ltw0/a$a;->a:Ltw0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_24

    if-ne v0, v4, :cond_23

    invoke-virtual {v9}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    goto :goto_b

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_25
    iget-boolean v0, v9, Lbx0/e;->n:Z

    if-eqz v0, :cond_26

    iget-object v0, v9, Lbx0/e;->m:LOy0/b;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LOy0/b;->stop()V

    :cond_26
    invoke-virtual {v9}, Lbx0/e;->a()LJz0/f;

    move-result-object v0

    invoke-virtual {v0}, LJz0/f;->l()V

    goto :goto_b

    :cond_27
    instance-of v1, v0, Ltw0/a$b;

    if-eqz v1, :cond_2a

    check-cast v0, Ltw0/a$b;

    sget-object v1, Lbx0/e$b;->$EnumSwitchMapping$1:[I

    iget-object v0, v0, Ltw0/a$b;->a:Ltw0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_29

    if-ne v0, v4, :cond_28

    invoke-virtual {v9}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    goto :goto_b

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    iget-object v0, v9, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {v0}, Lbx0/b;->R()V

    new-instance v1, Lex0/j;

    invoke-direct {v1}, Lex0/j;-><init>()V

    invoke-virtual {v0, v1}, LYe1/f;->P(LYe1/f$c;)V

    invoke-virtual {v9}, Lbx0/e;->f()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_b

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LTO0/a;

    invoke-virtual {v9}, LTO0/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmQ0/i;->b:Ljava/util/Set;

    const v3, 0x7f060b2e

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v0, v3, v4, v2}, LmQ0/b;->f(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, v9, LTO0/a;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v9, LTO0/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "mutate(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x100

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lzk1/b;->b(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v4, LSg1/b;

    invoke-direct {v4}, LSg1/b;-><init>()V

    iput-object v3, v4, LSg1/b;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, LSg1/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, LSg1/b;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    :cond_2d
    :goto_d
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, LTO0/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {v9}, LTO0/a;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, LTO0/a;->j:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget v1, Ljp/naver/line/android/common/view/header/Header;->D:I

    iget-object v1, v9, LTO0/a;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LRg1/b;->a:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Ljp/naver/line/android/common/view/header/Header$b;->a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "$this$createDefaultPendingIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc21/a;->NOTIFICATION:Lc21/a;

    invoke-virtual {v1}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LT61/a;

    check-cast v9, LT61/b;

    iget-object v2, v9, LT61/b;->b:Lc71/b;

    iget-object v2, v2, LE11/o;->a:Ln11/b;

    invoke-direct {v1, v2}, LT61/a;-><init>(Ln11/b;)V

    const-string v2, "key_notification_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    sget-object v1, LQ11/b;->PHONE:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, LP51/b;

    if-eqz v1, :cond_30

    sget-object v1, LQ11/b;->HEADSET:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_e

    :cond_2e
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LO11/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v9, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LO11/a;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LO11/a;->L0()V

    :cond_2f
    sget-object v0, LO51/g;->a:LO51/g;

    goto :goto_f

    :cond_30
    :goto_e
    sget-object v0, LO51/b;->a:LO51/b;

    :goto_f
    invoke-virtual {v9, v0}, LP51/b;->l(LN51/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v9, LOl/i;

    iget-object v1, v9, LOl/i;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a;

    sget v1, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a$a;

    if-nez v1, :cond_31

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_31
    check-cast v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-virtual {v9}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a$a;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a$a;->b:Z

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_32

    new-instance v1, Lk60/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lk60/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->k:Ln40/a;

    invoke-virtual {v1, v9, v0, v2}, Lk60/c;->b(Landroid/content/Context;Ljava/lang/String;Ln40/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    :cond_32
    invoke-static {v9, v0, v8, v5}, LO0/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_10
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Liz0/m;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LJy0/e;

    iget-object v0, v9, LJy0/e;->Q:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LzM/i;

    if-nez v0, :cond_33

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_33
    check-cast v9, LGM/m;

    iget-object v1, v9, LGM/m;->c:LzM/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LzM/h;->d:LzM/i;

    iget-object v1, v9, LGM/m;->i:LCq0/L0;

    invoke-virtual {v1}, LCq0/L0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v0, v0, LzM/i;->d:Z

    if-nez v0, :cond_34

    iget-object v0, v9, LGM/m;->b:LHM/b;

    iget-object v0, v0, LHM/b;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIM/b;

    iget-object v1, v9, LGM/m;->c:LzM/h;

    invoke-virtual {v1, v0}, LzM/h;->b(LIM/b;)V

    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LJe1/b;

    iget-object v1, v9, LJe1/b;->g:Ljava/lang/String;

    if-nez v1, :cond_35

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_35
    sget-object v2, LFi0/d;->c:LFi0/d;

    invoke-static {v0, v9}, LFi0/d;->e(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/b;)LFi0/w;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v3, v9, LJe1/b;->a:LJe1/j;

    const-string v7, "labFeatureId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lfh0/v;->TARGET_FEEDBACK:Lfh0/v;

    sget-object v7, LFi0/w;->b:LFi0/w$a;

    sget-object v7, LFi0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v5, :cond_38

    if-eq v3, v4, :cond_37

    const/4 v4, 0x3

    if-eq v3, v4, :cond_36

    :goto_13
    move-object v11, v8

    goto :goto_14

    :cond_36
    sget-object v8, Lfh0/v;->CATEGORY_REFINE_MESSAGE:Lfh0/v;

    goto :goto_13

    :cond_37
    sget-object v8, Lfh0/v;->CATEGORY_SILENT_MESSAGE:Lfh0/v;

    goto :goto_13

    :cond_38
    sget-object v8, Lfh0/v;->CATEGORY_CHAT_FOLDER:Lfh0/v;

    goto :goto_13

    :goto_14
    if-nez v11, :cond_39

    goto :goto_15

    :cond_39
    new-instance v9, Lif1/c$a;

    sget-object v10, Lfh0/v;->UTS_ID:Lfh0/v;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x10

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v2, LFi0/w;->a:Llf1/c;

    invoke-interface {v2, v9}, Llf1/c;->a(Lif1/c;)V

    :cond_3a
    :goto_15
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f152fb9

    invoke-static {v0, v1, v2, v6, v6}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v9, LEA0/f;

    iget-object v0, v9, LEA0/f;->e:Landroidx/lifecycle/S;

    iget-object v1, v9, LEA0/f;->d:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBA0/a;

    iget-object v2, v2, LBA0/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    invoke-virtual {v0, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LBT0/a;

    invoke-virtual {v9}, LBT0/a;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iget-object v1, v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LDT0/g;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v3

    if-nez v3, :cond_3c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_3c
    new-instance v6, LAG0/h;

    invoke-direct {v6, v9, v5}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v1, v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    iget-object v5, v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->g:LAT0/l0;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LyT0/h;->f(Landroid/view/SurfaceHolder;LyT0/i;ZLxk1/a;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object v0

    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x0
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
