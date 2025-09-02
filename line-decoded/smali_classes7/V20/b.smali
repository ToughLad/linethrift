.class public final synthetic LV20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LV20/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV20/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LV20/b;->a:I

    iput-object p1, p0, LV20/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LV20/b;->b:Ljava/lang/Object;

    iget p0, p0, LV20/b;->a:I

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 p0, p2

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LvG/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LvG/d;->a:LxG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, LxG/a;->e(Lorg/json/JSONObject;)LzG/k;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v7, LwG/b$c;

    const-string v0, "alignHeaderItems"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "optString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LxG/a;->d(Ljava/lang/String;)LzG/c;

    move-result-object v0

    const-string v6, "alignHeroItems"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LxG/a;->d(Ljava/lang/String;)LzG/c;

    move-result-object v6

    const-string v8, "alignBodyItems"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LxG/a;->d(Ljava/lang/String;)LzG/c;

    move-result-object v8

    const-string v9, "alignFooterItems"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LxG/a;->d(Ljava/lang/String;)LzG/c;

    move-result-object v9

    invoke-direct {v7, v0, v6, v8, v9}, LwG/b$c;-><init>(LzG/c;LzG/c;LzG/c;LzG/c;)V

    const-string v0, "borderWidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LvG/d;->a(Ljava/lang/String;)LzG/s$a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LvG/d;->b:LzG/s$a;

    :cond_1
    sget-object v2, LvG/d;->b:LzG/s$a;

    const-string v2, "borderColor"

    invoke-static {v2, p0}, LvG/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "@"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2, v3}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LzG/m$b;

    invoke-direct {v3, v2}, LzG/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    new-instance v6, LwG/b$a;

    invoke-direct {v6, v0, v3}, LwG/b$a;-><init>(LzG/s$a;LzG/m$b;)V

    const-string v0, "itemType"

    invoke-static {v0, p0}, LvG/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "itemId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "itemService"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "itemLogic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "itemTemplateId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v9, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    new-instance v8, LwG/b$d;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v8 .. v13}, LwG/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "crsImpressionTrackingUrl"

    invoke-static {v0, p0}, LvG/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crsClickTrackingUrl"

    invoke-static {v1, p0}, LvG/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v9, LwG/b$b;

    invoke-direct {v9, v0, p0}, LwG/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LwG/b;

    invoke-direct/range {v3 .. v9}, LwG/b;-><init>(ILzG/k;LwG/b$a;LwG/b$c;LwG/b$d;LwG/b$b;)V

    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_0
    move-object p0, p1

    check-cast p0, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v0

    check-cast v2, Landroidx/compose/ui/e;

    invoke-static {v2, p0, v0}, Lnk/f0;->f(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object p0, p1

    check-cast p0, LQ20/d$a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    const-string v4, "destination"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR40/o;->a:LR40/o;

    sget-object v5, LR40/p;->a:LR40/p;

    sget-object v6, LR40/l;->NEW_BADGE:LR40/l;

    if-eqz v3, :cond_5

    sget-object v3, LR40/m;->Y:LR40/m;

    invoke-virtual {v3}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, LR40/m;->N:LR40/m;

    invoke-virtual {v3}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, LR40/b$a;->TARGET_NAME:LR40/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v4, v5, v3, v6}, LC00/b;->a(LR40/d;LR40/d;Ljava/util/Map;I)V

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    sget-object v2, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/16 v2, 0xc

    const-string v3, "urlMap"

    const/4 v4, 0x1

    if-eq p0, v4, :cond_15

    const/4 v5, 0x2

    if-eq p0, v5, :cond_15

    const-string v5, "userInfo"

    iget-object v6, v7, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->j8:Lo10/x;

    if-eq p0, v0, :cond_f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const p0, 0x7f1522fb

    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "getString(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1522fa

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object p0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/main/ui/history/a;->d:LQ20/e;

    if-eqz v0, :cond_8

    new-instance v1, LE11/b;

    const/16 v2, 0xe

    invoke-direct {v1, v7, v2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LQ20/e;->b:Z

    invoke-interface {p0, v7, v0, v1}, LV00/b;->S0(LX00/j;ZLxk1/a;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/a;->d:LQ20/e;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, LQ20/e;->b:Z

    if-eqz p0, :cond_d

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/a;->c:Ljava/util/Map;

    if-eqz p0, :cond_c

    const-string v0, "registerBalance"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, v7, p0}, LV00/b;->L0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object p0

    sget-object v0, Lh10/l;->ACCOUNT_HISTORY:Lh10/l;

    invoke-interface {p0, v7, v0, v1}, LV00/b;->s1(Landroid/app/Activity;Lh10/l;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/a;->d:LQ20/e;

    if-eqz p0, :cond_14

    iget-object p0, p0, LQ20/e;->a:Ljava/lang/String;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/O;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    const-string v3, "MainNotificationActivity.getTransferRequestHistoryUrl"

    invoke-static {v3}, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender;->a(Ljava/lang/String;)V

    const-string v3, "https://line.me/R/pay/wa/1653458183-YelprGZ5/"

    :cond_10
    :try_start_1
    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object v8

    invoke-interface {v8, p0, v3, v4}, LV00/b;->J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object v2

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/main/ui/history/a;->d:LQ20/e;

    if-eqz v3, :cond_12

    new-instance v1, LFP/e0;

    invoke-direct {v1, v0, v7, p0}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v3, LQ20/e;->b:Z

    invoke-interface {v2, v7, p0, v1}, LV00/b;->S0(LX00/j;ZLxk1/a;)V

    goto :goto_8

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object v0

    invoke-static {v0, v7, p0, v1, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_8

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object p0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->y6()Lcom/linecorp/line/pay/main/ui/history/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/main/ui/history/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_17

    const-string v3, "paymentHistory"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v7, v0, v1, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
