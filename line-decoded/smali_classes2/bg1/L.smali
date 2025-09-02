.class public final Lbg1/L;
.super Lbg1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1/L$a;
    }
.end annotation


# instance fields
.field public final f:Ljp/naver/line/android/bridgejs/l;

.field public final g:Leg1/a;

.field public final h:Ldg1/a;

.field public final i:Lcg1/c;

.field public final j:Lcg1/a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/d;Landroid/content/Context;Lxk1/a;Lbg1/c;Ljp/naver/line/android/bridgejs/l;Leg1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljp/naver/line/android/bridgejs/d;",
            "Landroid/content/Context;",
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;",
            "Lbg1/c;",
            "Ljp/naver/line/android/bridgejs/l;",
            "Leg1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeJsViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeJsAppToWebRequestHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalSearchHeaderViewController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbg1/K;

    invoke-direct {v5, p4}, Lbg1/K;-><init>(Lxk1/a;)V

    sget-object v7, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbg1/q;-><init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/d;Landroid/content/Context;Lbg1/K;Lbg1/c;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;)V

    iput-object p6, v1, Lbg1/L;->f:Ljp/naver/line/android/bridgejs/l;

    iput-object p7, v1, Lbg1/L;->g:Leg1/a;

    new-instance p0, Ldg1/a;

    invoke-direct {p0, v4, v6}, Ldg1/a;-><init>(Landroid/content/Context;Lbg1/c;)V

    iput-object p0, v1, Lbg1/L;->h:Ldg1/a;

    new-instance p0, Lcg1/c;

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-direct {p0, v6, p1}, Lcg1/c;-><init>(Lbg1/c;LYU/a;)V

    iput-object p0, v1, Lbg1/L;->i:Lcg1/c;

    new-instance p0, Lcg1/a;

    invoke-direct {p0, v4, v6}, Lcg1/a;-><init>(Landroid/content/Context;Lbg1/c;)V

    iput-object p0, v1, Lbg1/L;->j:Lcg1/a;

    return-void
.end method


# virtual methods
.method public final e(Lbg1/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbg1/h;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "callbackId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lbg1/L$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const-string v9, "requestType"

    if-ne v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lbg1/L;->h:Ldg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ldg1/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Ldg1/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v7, v4

    :cond_0
    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v1, v0, Ldg1/a;->c:Ljava/lang/String;

    iput-object v2, v0, Ldg1/a;->d:Ljava/lang/String;

    iget-object v0, v0, Ldg1/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.CHOOSER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_CHOOSE_SOURCE"

    sget-object v3, Lcom/linecorp/line/share/common/model/ChooseSourceService;->SEARCH:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sourceServiceType"

    sget-object v3, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$SEARCH;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$SEARCH;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/16 v8, 0xb

    iget-object v10, v0, Lbg1/L;->g:Leg1/a;

    if-eq v6, v8, :cond_15

    const/16 v8, 0xc

    if-eq v6, v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    iget-object v8, v0, Lbg1/L;->j:Lcg1/a;

    const/16 v10, 0x8

    if-eq v6, v10, :cond_d

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-eq v6, v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "launchScheme"

    iget-object v11, v0, Lbg1/q;->d:Lbg1/c;

    const-string v13, "result"

    iget-object v14, v0, Lbg1/L;->f:Ljp/naver/line/android/bridgejs/l;

    iget-object v15, v0, Lbg1/L;->i:Lcg1/c;

    packed-switch v5, :pswitch_data_0

    invoke-super/range {p0 .. p3}, Lbg1/q;->f(Lbg1/h;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lcg1/c;->b:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->j:LbV/c;

    if-eqz v2, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LbV/c;->a()Z

    move-result v5

    if-nez v5, :cond_4

    move v7, v4

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    iget-object v8, v2, LbV/c;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "name"

    iget-object v8, v2, LbV/c;->c:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, "artistName"

    iget-object v8, v2, LbV/c;->d:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v6, "url"

    iget-object v2, v2, LbV/c;->f:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :cond_5
    move-object v5, v12

    :catch_3
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "isSettingOn"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_4
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v3, "isMusicSelected"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :try_start_5
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v3, "musicInfo"

    :try_start_6
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget-object v3, v15, Lcg1/c;->a:Lbg1/c;

    invoke-virtual {v3, v0, v1, v12, v2}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ageType"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_7
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    iget-object v2, v15, Lcg1/c;->a:Lbg1/c;

    invoke-virtual {v2, v0, v1, v12, v3}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbg1/D;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    iget-object v5, v8, Lcg1/a;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v2, v5}, Lbg1/D;-><init>(Landroid/app/Activity;)V

    sget-object v3, Lbg1/D;->g:[Ljava/lang/String;

    iget-object v5, v2, Lbg1/D;->e:Landroid/content/Context;

    invoke-static {v5, v3}, Ljp/naver/line/android/util/J;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v8, Lcg1/a;->b:Lbg1/c;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lbg1/D;->e()Z

    move-result v3

    new-instance v6, LJi1/g;

    invoke-direct {v6}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->d()Z

    move-result v6

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, v1, v0}, Lbg1/D;->d(Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string v2, "location setting is false"

    invoke-static {v5, v1, v0, v2, v12}, Lbg1/D;->c(Lbg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return v4

    :cond_7
    const-string v2, "not PermissonGranted"

    invoke-static {v5, v1, v0, v2, v12}, Lbg1/D;->c(Lbg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return v4

    :pswitch_3
    const-string v0, "show"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    iget-object v2, v14, Ljp/naver/line/android/bridgejs/l;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lbg1/h;->SHOW_OR_HIDE_SEARCH_BAR:Lbg1/h;

    invoke-virtual {v2}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v13, v0}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v1, v12, v3}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v4

    :pswitch_4
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.bridgejs.PortalSearchBridgeJsViewController"

    iget-object v0, v0, Lbg1/q;->a:Ljp/naver/line/android/bridgejs/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/bridgejs/k;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/d;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :pswitch_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Lbg1/q;->b:Landroid/content/Context;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-static {v5, v2}, Ljp/naver/line/android/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v7, v4

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "applicationInstallStatus"

    invoke-static {v6, v5, v2}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LJ91/m;

    invoke-direct {v2, v6}, LJ91/m;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lua1/a;->c:Lv91/m;

    invoke-virtual {v2, v5}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v2

    new-instance v5, LOR0/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v1}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LB/C0;

    invoke-direct {v6, v5, v3}, LB/C0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAQ/t;

    invoke-direct {v5, v3, v0, v1}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LI3/I;

    invoke-direct {v0, v5, v4}, LI3/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, Lv91/n;->c(Lz91/c;Lz91/c;)LD91/f;

    return v4

    :pswitch_6
    const-string v0, "target"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "portal_search_bar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lbg1/h;->SET_PORTAL_SEARCH_KEYWORD:Lbg1/h;

    invoke-virtual {v0}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v13, v3}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Illegal parameter"

    invoke-virtual {v11, v0, v1, v3, v2}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v4

    :cond_b
    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljp/naver/line/android/bridgejs/l;->a(Ljava/lang/String;)V

    sget-object v0, Lbg1/h;->SET_PORTAL_SEARCH_KEYWORD:Lbg1/h;

    invoke-virtual {v0}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v13, v3}, Lbg1/q;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1, v12, v2}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v4

    :cond_c
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v12}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v12}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return v4

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v1, "c"

    invoke-static {v0, v1, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljc1/t;

    invoke-direct {v1, v0, v4}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    const-string v1, "r"

    invoke-static {v0, v1, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljc1/t;

    invoke-static {v0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, -0x1

    goto :goto_3

    :cond_10
    sget-object v5, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    packed-switch v3, :pswitch_data_1

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_4

    :pswitch_7
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_4

    :pswitch_8
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_4

    :pswitch_9
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_4

    :pswitch_a
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_4
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v3, v5, :cond_11

    move v7, v4

    :cond_11
    invoke-direct {v1, v0, v7}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    new-instance v1, Ljc1/t;

    invoke-direct {v1, v0, v7}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    :goto_5
    sget-object v0, Lcom/linecorp/line/chat/request/a$a;->HISTORY:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {v1, v0}, Ljc1/t;->b(Lcom/linecorp/line/chat/request/a$a;)V

    const-string v0, "query"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "messageId"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    cmp-long v5, v2, v5

    if-lez v5, :cond_13

    iget-object v5, v8, Lcg1/a;->c:LOG/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOG/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljc1/t;->c(Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v0, v1, Ljc1/t;->c:Ljava/util/List;

    iput-object v2, v1, Ljc1/t;->d:Ljava/util/List;

    :cond_13
    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    iget-object v1, v8, Lcg1/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_14
    if-eqz v10, :cond_16

    invoke-interface {v10}, Leg1/a;->a()V

    return v4

    :cond_15
    if-eqz v10, :cond_16

    invoke-interface {v10}, Leg1/a;->b()V

    :cond_16
    :goto_6
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
