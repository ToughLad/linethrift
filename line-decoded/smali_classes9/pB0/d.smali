.class public final LpB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpB0/d$a;,
        LpB0/d$b;
    }
.end annotation


# static fields
.field public static final h:LpB0/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcB0/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LAiAvatarPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpB0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LpB0/d;->h:LpB0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcB0/j;)V
    .locals 1

    const-string v0, "userProfileExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpB0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LpB0/d;->b:LcB0/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LpB0/d;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LpB0/d;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LpB0/d;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LpB0/d;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "_"

    invoke-static {p0, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(LpB0/d;Ln/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;Lk/d;Lxk1/a;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    new-instance v0, LG60/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LG60/c;-><init>(I)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    new-instance v10, LD50/e;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, LD50/e;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageNavigationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarReferrerParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v10}, LpB0/d;->c(Ln/d;Lk/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;LWA0/b;Lxk1/a;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final a(LAiAvatarPagesStructure;)V
    .locals 3

    const-string v0, "pagesStructure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LpB0/d;->f()V

    iget-object v0, p0, LpB0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, LAiAvatarPagesStructure;->getPages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LAiAvatarPagesStructure;->getOaFriendship()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    move-result-object p1

    iput-object p1, p0, LpB0/d;->g:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAiAvatarPageConfig;

    invoke-virtual {v0}, LAiAvatarPageConfig;->getPageName()LAiAvatarPageName;

    move-result-object v1

    invoke-virtual {v1}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LAiAvatarPageConfig;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ln/d;Lk/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;LWA0/b;Lxk1/a;Lxk1/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "LAiAvatarNavigationInfo;",
            "LWA0/a;",
            "Ljava/lang/String;",
            "LWA0/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "startNavigationInfo"

    const-string v7, "category"

    const-string v8, "aiAvatarReferrerParams"

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getActionType()LAiAvatarNavigationInfo$ActionType;

    move-result-object v9

    sget-object v10, LpB0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    move-object/from16 v3, p7

    invoke-interface {v1, v2, v3, v4, v0}, LcB0/j;->L(Ln/d;LWA0/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v9, LJn1/a;->a:LJn1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p8 .. p8}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v9

    invoke-virtual {v9}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    iget-object v13, v1, LpB0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v14

    if-gez v14, :cond_1

    move v14, v11

    :cond_1
    if-lez v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9, v11}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const/16 v18, 0x1

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v9

    sget-object v10, LpB0/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x0

    const-string v11, "context"

    packed-switch v9, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v2, v4}, LpB0/d;->e(Ln/d;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->i1:I

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBB0/J;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LBB0/J;->a:Ljava/lang/Object;

    iput-object v5, v1, LBB0/J;->c:Ljava/lang/Object;

    iput-object v6, v1, LBB0/J;->d:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v1, LBB0/J;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0, v10}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v1, v2, v4}, LpB0/d;->e(Ln/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, LpB0/d;->a:Landroid/content/Context;

    sget-object v7, LpB0/f;->e:LpB0/f$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LpB0/f;

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v0

    invoke-virtual {v0}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v10

    goto :goto_2

    :cond_8
    iget-object v8, v1, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAiAvatarPageConfig;

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LAiAvatarPageConfig;->getPickerConfig()LAiAvatarPickerConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LAiAvatarPickerConfig;->getImageProcessing()LAiAvatarImageProcessing;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v10

    :goto_3
    new-instance v8, LpB0/f$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LAiAvatarImageProcessing;->getObjectDetector()LAiAvatarImageProcessing$ObjectDetector;

    move-result-object v9

    goto :goto_4

    :cond_a
    move-object v9, v10

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LAiAvatarImageProcessing;->getObjectDetection()LAiAvatarImageProcessing$ObjectDetection;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v10

    :goto_5
    invoke-direct {v8, v9, v0}, LpB0/f$b;-><init>(LAiAvatarImageProcessing$ObjectDetector;LAiAvatarImageProcessing$ObjectDetection;)V

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.common.CommonBaseAppCompatActivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lzg1/c;

    new-instance v0, LpB0/c;

    invoke-direct/range {v0 .. v6}, LpB0/c;-><init>(LpB0/d;Ln/d;Lk/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v9, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, v7, LpB0/f;->d:LQi/a;

    new-instance v2, LpB0/j;

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    invoke-direct/range {p0 .. p5}, LpB0/j;-><init>(LpB0/f;Lzg1/c;LpB0/f$b;LpB0/c;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    const/4 v2, 0x3

    invoke-static {v1, v10, v10, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v1, v2, v4}, LpB0/d;->e(Ln/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->T1:I

    invoke-static {v2, v4, v5, v6}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0, v10}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v1, v2, v4}, LpB0/d;->e(Ln/d;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    sget v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBB0/q;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LBB0/q;->a:Ljava/lang/Object;

    iput-object v5, v1, LBB0/q;->b:Ljava/lang/Object;

    iput-object v6, v1, LBB0/q;->c:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0, v10}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v1}, LpB0/d;->f()V

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->i1:I

    iget-object v0, v6, LWA0/a;->a:Ljava/lang/String;

    iget-object v1, v6, LWA0/a;->e:Ljava/util/Map;

    const-string v3, "bypassParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWA0/a;

    iget-object v4, v6, LWA0/a;->c:Ljava/lang/String;

    iget-object v5, v6, LWA0/a;->d:Ljava/lang/String;

    iget-object v6, v6, LWA0/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, LWA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LWA0/b;)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity$a;->a(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    :pswitch_8
    invoke-interface/range {p9 .. p9}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LpB0/d;->g(Ljava/lang/String;LWA0/a;)V

    return-void

    :pswitch_a
    const/16 v18, 0x1

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LAiAvatarNavigationInfo;->getActionType()LAiAvatarNavigationInfo$ActionType;

    move-result-object v3

    sget-object v4, LAiAvatarNavigationInfo$ActionType;->URL_IAB:LAiAvatarNavigationInfo$ActionType;

    if-ne v3, v4, :cond_10

    move/from16 v10, v18

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    iget-object v1, v1, LpB0/d;->b:LcB0/j;

    invoke-interface {v1, v2, v0, v10}, LcB0/j;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ln/d;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Category is mandatory."

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LpB0/d;->a:Landroid/content/Context;

    const p2, 0x7f150ceb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    const v2, 0x7f152b5d

    invoke-static {p0, v2, p2, v1, v1}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1, p1}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;

    invoke-direct {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;-><init>()V

    const-string v2, "key_error_message"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "key_primary_button"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    const-string p2, "AiAvatarErrorDialog"

    invoke-virtual {p1, p0, v1, p2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    return p0

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LpB0/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LpB0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LpB0/d;->g:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    return-void
.end method

.method public final g(Ljava/lang/String;LWA0/a;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p2, LWA0/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "bypass_entry_type"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LpB0/d;->b:LcB0/j;

    invoke-interface {p0, p1}, LcB0/j;->X(Landroid/net/Uri;)V

    return-void
.end method
