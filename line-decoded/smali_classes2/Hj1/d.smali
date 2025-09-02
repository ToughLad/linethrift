.class public final LHj1/d;
.super LHj1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj1/d$a;,
        LHj1/d$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHj1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 48

    move-object/from16 v0, p0

    const-string v44, "linePremium/home"

    const-string v45, "linePremium/status"

    const-string v1, "account"

    const-string v2, "account/accountRegist"

    const-string v3, "account/regist"

    const-string v4, "account/yacSettings"

    const-string v5, "accountCenter"

    const-string v6, "accountCenter/callback"

    const-string v7, "friends"

    const-string v8, "addressBookSync"

    const-string v9, "privacy"

    const-string v10, "privacy/graph"

    const-string v11, "privacy/provideUsageData"

    const-string v12, "timelineSettings"

    const-string v13, "timelineSettings/followSettings"

    const-string v14, "language"

    const-string v15, "sticker"

    const-string v16, "theme"

    const-string v17, "ringtone"

    const-string v18, "ringbacktone"

    const-string v19, "labs"

    const-string v20, "notificationSettings"

    const-string v21, "notificationSettings/notificationMute"

    const-string v22, "chatSettings"

    const-string v23, "chatSettings/messageBackup"

    const-string v24, "premiumBackup"

    const-string v25, "melody"

    const-string v26, "callSettings"

    const-string v27, "googleAssistant"

    const-string v28, "ageVerification"

    const-string v29, "wear"

    const-string v30, "subscription"

    const-string v31, "subscription/studentInfo"

    const-string v32, "subscription/planInfo"

    const-string v33, "subscription/downloadHistory"

    const-string v34, "subscription/mySticker"

    const-string v35, "lypPremium"

    const-string v36, "lypPremium/home"

    const-string v37, "lypPremium/status"

    const-string v38, "lypPremium/subscription"

    const-string v39, "album"

    const-string v40, "premiumAppicon"

    const-string v41, "profile"

    const-string v42, "profile/birthday"

    const-string v43, "linePremium"

    const-string v46, "linePremium/subscription"

    const-string v47, "iapHistory"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "settings"

    invoke-direct {v0, v2, v1}, LHj1/b$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LHj1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LHj1/h;-><init>(Ljava/lang/Object;)V

    new-instance v2, LHj1/c;

    const-string v3, "premiumAppicon"

    invoke-direct {v2, v3}, LHj1/d$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LHj1/i;

    new-instance v4, LHj1/d$y;

    sget-object v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    const-string v9, "createPremiumFontSettingsIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;"

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-class v7, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    const-string v8, "createPremiumFontSettingsIntent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v4}, LHj1/i;-><init>(LHj1/d$y;)V

    new-instance v4, LHj1/j$b;

    sget-object v5, Lc11/c;->RING:Lc11/c;

    const-string v6, "ringtone"

    invoke-direct {v4, v6, v5}, LHj1/j;-><init>(Ljava/lang/String;Lc11/c;)V

    new-instance v5, LHj1/j$a;

    sget-object v6, Lc11/c;->RINGBACK:Lc11/c;

    const-string v7, "ringbacktone"

    invoke-direct {v5, v7, v6}, LHj1/j;-><init>(Ljava/lang/String;Lc11/c;)V

    const/4 v6, 0x6

    new-array v6, v6, [LHj1/d$a;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    sget-object v1, LHj1/g;->c:LHj1/g;

    const/4 v2, 0x5

    aput-object v1, v6, v2

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LHj1/d;->c:Ljava/util/List;

    new-instance v2, LHj1/d$o;

    sget-object v5, LHj1/d$b;->a:LHj1/d$b;

    const-string v7, "createAccountIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, LHj1/d$b;

    const-string v6, "createAccountIntent"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v4

    const-string v1, "account"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LHj1/d$p;

    const-string v8, "createFriendsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createFriendsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "friends"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, LHj1/d$q;

    const-string v8, "createFriendsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createFriendsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "addressBookSync"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v3, LHj1/d$r;

    const-string v8, "createPrivacyIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createPrivacyIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "privacy"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v3, LHj1/d$s;

    const-string v8, "createTimelineIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createTimelineIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "timelineSettings"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v3, LHj1/d$t;

    const-string v8, "createLanguageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createLanguageIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "language"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v3, LHj1/d$u;

    const-string v8, "createStickerIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createStickerIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "sticker"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v3, LHj1/d$v;

    const-string v8, "createThemeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createThemeIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "theme"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, LHj1/d$w;

    const-string v8, "createLabsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createLabsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "labs"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, LHj1/d$e;

    const-string v8, "createNotificationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createNotificationIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "notificationSettings"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, LHj1/d$f;

    const-string v8, "createChatSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createChatSettingsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "chatSettings"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v3, LHj1/d$g;

    const-string v8, "createMelodyIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createMelodyIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "melody"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v3, LHj1/d$h;

    const-string v8, "createCallSettingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createCallSettingIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "callSettings"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v3, LHj1/d$i;

    const-string v8, "createGoogleAssistantSettingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createGoogleAssistantSettingIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "googleAssistant"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v3, LHj1/d$j;

    const-string v8, "createAgeVerificationSettingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createAgeVerificationSettingIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "ageVerification"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v3, LHj1/d$k;

    const-string v8, "createLypPremiumScreenIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createLypPremiumScreenIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "lypPremium"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v3, LHj1/d$l;

    const-string v8, "createLinePremiumScreenIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createLinePremiumScreenIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "linePremium"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v3, LHj1/d$m;

    const-string v8, "createAlbumsSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createAlbumsSettingsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "album"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v3, LHj1/d$n;

    const-string v8, "createProfileSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, LHj1/d$b;

    const-string v7, "createProfileSettingsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "profile"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object v6, v1

    move-object v7, v2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v3

    filled-new-array/range {v6 .. v24}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LHj1/d;->d:Ljava/lang/Object;

    new-instance v3, LHj1/d$x;

    const-string v8, "createSubscriptionSettingsIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;"

    const/4 v9, 0x0

    const/4 v4, 0x3

    const-class v6, LHj1/d$b;

    const-string v7, "createSubscriptionSettingsIntent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "subscription"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LHj1/d;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljk1/i;
    .locals 2

    new-instance v0, Ljk1/i;

    invoke-direct {v0}, Ljk1/i;-><init>()V

    invoke-super {p0}, LHj1/b$a;->a()Ljk1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LHj1/d;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHj1/d$a;

    invoke-virtual {v1}, LHj1/d$a;->a()Ljk1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHj1/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHj1/d$a;

    invoke-virtual {v2, p1, p2, p3}, LHj1/d$a;->b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object p1, LGj1/J;->b:LPl1/k;

    invoke-static {p3}, LGj1/J$a;->c(Landroid/net/Uri;)LGj1/J$d;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p3}, LGj1/J$a;->b(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object p1, p1, LGj1/J$d;->b:Ljava/lang/String;

    invoke-static {p1}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    iget-object v4, v1, LGj1/J$b;->a:Ljava/lang/String;

    const-string v5, "wear"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    new-instance p0, LHj1/d$c;

    invoke-direct {p0, p2, p1, v7}, LHj1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, p0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_2
    const-string p1, "accountCenter"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v1, LGj1/J$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "callback"

    invoke-static {v1, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x8

    invoke-static {p0, v1}, LPl1/y;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/16 p3, 0x2f

    aput-char p3, p1, v0

    invoke-static {p0, p1}, LPl1/x;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Z:I

    const-string p1, "relativeUrl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/settings/zaccountcenter/a;->c:Lcom/linecorp/line/settings/zaccountcenter/a$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/zaccountcenter/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "https://line.me/R/nv/settings/accountCenter/callback"

    invoke-virtual {p1, p3, p0}, Lcom/linecorp/line/settings/zaccountcenter/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity$a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, LGi0/q0;->n:LGi0/q0$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi0/q0;

    iget-object p1, p1, LGi0/q0;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const p0, 0x7f151495

    invoke-static {p2, p0, v7}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, LHj1/f;

    invoke-direct {v0, p2, p3, p0, v7}, LHj1/f;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;LHj1/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_5
    const-string p1, "premiumBackup"

    invoke-static {v4, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, LGi0/q0;->n:LGi0/q0$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi0/q0;

    iget-object p0, p0, LGi0/q0;->h:LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LFj1/j$a;

    const p1, 0x7f152e3e

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, LHj1/d$d;

    invoke-direct {p0, p2, p3, v7}, LHj1/d$d;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, p0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_2

    :cond_8
    iget-object p1, p0, LHj1/d;->d:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/p;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v7, p1

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p0, p0, LHj1/d;->e:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/q;

    if-eqz p0, :cond_b

    invoke-interface {p0, p2, v1, p3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Intent;

    :cond_b
    :goto_2
    if-nez v7, :cond_c

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_c
    invoke-virtual {p2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
