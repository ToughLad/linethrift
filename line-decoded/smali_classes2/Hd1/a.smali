.class public final LHd1/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd1/a$a;,
        LHd1/a$b;
    }
.end annotation


# instance fields
.field public final a:LFd1/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFd1/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LHd1/a;->a:LFd1/f;

    sget-object v2, LFd1/f$b;->SOCIAL_GRAPH_SECTION_HEADER_TITLE_V3:LFd1/f$b;

    new-instance v3, LHd1/a$b;

    new-instance v4, LHd1/a$a;

    new-instance v5, LHd1/a$a$a$b;

    sget-object v6, LFd1/f$b;->HOME_TOP_BANNER:LFd1/f$b;

    filled-new-array {v6}, [LFd1/f$b;

    move-result-object v7

    invoke-direct {v5, v7}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v1, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v5, v7}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v5, LHd1/a$a;

    new-instance v7, LHd1/a$a$a$b;

    sget-object v8, LFd1/f$b;->NOTIFICATION_HUB:LFd1/f$b;

    filled-new-array {v8}, [LFd1/f$b;

    move-result-object v8

    invoke-direct {v7, v8}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/16 v8, 0x17

    int-to-float v8, v8

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v4, v5}, [LHd1/a$a;

    move-result-object v4

    invoke-direct {v3, v4}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v2, LFd1/f$b;->SERVICES_TITLE:LFd1/f$b;

    new-instance v3, LHd1/a$b;

    new-instance v4, LHd1/a$a;

    new-instance v5, LHd1/a$a$a$b;

    sget-object v8, LFd1/f$b;->DIRECTORY:LFd1/f$b;

    sget-object v9, LFd1/f$b;->SOCIAL_GRAPH_SEGMENT_V3:LFd1/f$b;

    filled-new-array {v8, v9}, [LFd1/f$b;

    move-result-object v9

    invoke-direct {v5, v9}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/16 v9, 0x19

    int-to-float v9, v9

    invoke-static {v1, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v5, v10}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v5, LHd1/a$a;

    new-instance v10, LHd1/a$a$a$b;

    filled-new-array {v6}, [LFd1/f$b;

    move-result-object v11

    invoke-direct {v10, v11}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/4 v11, 0x7

    int-to-float v11, v11

    invoke-static {v1, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v5, v10, v12}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v4, v5}, [LHd1/a$a;

    move-result-object v4

    invoke-direct {v3, v4}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LFd1/f$b;->EXPANDABLE_SECTION_HEADER_TITLE:LFd1/f$b;

    new-instance v5, LHd1/a$b;

    new-instance v14, LHd1/a$a;

    new-instance v10, LHd1/a$a$a$b;

    sget-object v12, LFd1/f$b;->SERVICES_CAROUSEL:LFd1/f$b;

    filled-new-array {v12}, [LFd1/f$b;

    move-result-object v12

    invoke-direct {v10, v12}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v14, v10, v9}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v15, LHd1/a$a;

    new-instance v9, LHd1/a$a$a$b;

    filled-new-array {v4}, [LFd1/f$b;

    move-result-object v10

    invoke-direct {v9, v10}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v15, v9, v10}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v9, LHd1/a$a;

    new-instance v10, LHd1/a$a$a$b;

    move-object v11, v9

    sget-object v9, LFd1/f$b;->FRIEND:LFd1/f$b;

    move-object v12, v10

    sget-object v10, LFd1/f$b;->FAVORITE_FRIEND:LFd1/f$b;

    move-object v13, v11

    sget-object v11, LFd1/f$b;->FRIENDS_RECOMMENDATION:LFd1/f$b;

    move-object/from16 v16, v12

    sget-object v12, LFd1/f$b;->GROUP_INVITATIONS:LFd1/f$b;

    move-object/from16 v17, v13

    sget-object v13, LFd1/f$b;->GROUP:LFd1/f$b;

    move-object/from16 p2, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 p2, v3

    move-object/from16 v3, v17

    filled-new-array/range {v8 .. v13}, [LFd1/f$b;

    move-result-object v8

    invoke-direct {v7, v8}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v7, v8}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v14, v15, v3}, [LHd1/a$a;

    move-result-object v3

    invoke-direct {v5, v3}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v3, LFd1/f$b;->DUMMY:LFd1/f$b;

    new-instance v4, LHd1/a$b;

    new-instance v5, LHd1/a$a;

    new-instance v7, LHd1/a$a$a$b;

    filled-new-array {v3}, [LFd1/f$b;

    move-result-object v8

    invoke-direct {v7, v8}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v7, v10}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v7, LHd1/a$a;

    new-instance v10, LHd1/a$a$a$b;

    sget-object v11, LFd1/f$b;->CONTENTS_RECOMMENDATION:LFd1/f$b;

    sget-object v14, LFd1/f$b;->PERFORMANCE_AD_BANNER:LFd1/f$b;

    filled-new-array {v11, v14}, [LFd1/f$b;

    move-result-object v12

    invoke-direct {v10, v12}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    const/16 v12, 0x23

    int-to-float v12, v12

    invoke-static {v1, v12}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v10, v13}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v10, LHd1/a$a;

    new-instance v13, LHd1/a$a$a$b;

    sget-object v15, LFd1/f$b;->FRIEND_PROFILE_UPDATE_CAROUSEL:LFd1/f$b;

    move-object/from16 v17, v9

    filled-new-array {v15}, [LFd1/f$b;

    move-result-object v9

    invoke-direct {v13, v9}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v10, v13, v9}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v5, v7, v10}, [LHd1/a$a;

    move-result-object v5

    invoke-direct {v4, v5}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v4, LHd1/a$b;

    new-instance v5, LHd1/a$a;

    new-instance v7, LHd1/a$a$a$b;

    filled-new-array {v3}, [LFd1/f$b;

    move-result-object v9

    invoke-direct {v7, v9}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v12}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v7, v9}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v7, LHd1/a$a;

    new-instance v9, LHd1/a$a$a$b;

    filled-new-array {v11, v14}, [LFd1/f$b;

    move-result-object v13

    invoke-direct {v9, v13}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v12}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v9, v13}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v9, LHd1/a$a;

    new-instance v13, LHd1/a$a$a$b;

    move-object/from16 v18, v10

    filled-new-array {v15}, [LFd1/f$b;

    move-result-object v10

    invoke-direct {v13, v10}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v13, v10}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v5, v7, v9}, [LHd1/a$a;

    move-result-object v5

    invoke-direct {v4, v5}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LFd1/f$b;->FRIEND_PROFILE_UPDATE_TITLE:LFd1/f$b;

    new-instance v7, LHd1/a$b;

    new-instance v9, LHd1/a$a;

    new-instance v10, LHd1/a$a$a$b;

    filled-new-array {v3, v14}, [LFd1/f$b;

    move-result-object v13

    invoke-direct {v10, v13}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v9, v10, v13}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v9}, [LHd1/a$a;

    move-result-object v9

    invoke-direct {v7, v9}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v7, LHd1/a$b;

    new-instance v9, LHd1/a$a;

    new-instance v10, LHd1/a$a$a$b;

    filled-new-array {v3, v11, v14}, [LFd1/f$b;

    move-result-object v13

    invoke-direct {v10, v13}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v12}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    new-instance v10, LHd1/a$a;

    new-instance v12, LHd1/a$a$a$b;

    filled-new-array {v15}, [LFd1/f$b;

    move-result-object v13

    invoke-direct {v12, v13}, LHd1/a$a$a$b;-><init>([LFd1/f$b;)V

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v10, v12, v1}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v9, v10}, [LHd1/a$a;

    move-result-object v1

    invoke-direct {v7, v1}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v8, p2

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LHd1/a;->b:Ljava/lang/Object;

    new-instance v1, LHd1/a$b;

    new-instance v4, LHd1/a$a;

    sget-object v5, LHd1/a$a$a$a;->a:LHd1/a$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v4}, [LHd1/a$a;

    move-result-object v4

    invoke-direct {v1, v4}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v4, LHd1/a$b;

    new-instance v6, LHd1/a$a;

    invoke-direct {v6, v5, v7}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v6}, [LHd1/a$a;

    move-result-object v6

    invoke-direct {v4, v6}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v4, LHd1/a$b;

    new-instance v6, LHd1/a$a;

    invoke-direct {v6, v5, v7}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v6}, [LHd1/a$a;

    move-result-object v6

    invoke-direct {v4, v6}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, LHd1/a$b;

    new-instance v6, LHd1/a$a;

    invoke-direct {v6, v5, v7}, LHd1/a$a;-><init>(LHd1/a$a$a;I)V

    filled-new-array {v6}, [LHd1/a$a;

    move-result-object v5

    invoke-direct {v4, v5}, LHd1/a$b;-><init>([LHd1/a$a;)V

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LHd1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    iget-object p4, p0, LHd1/a;->a:LFd1/f;

    if-ltz p2, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LFd1/f;->T(Lqd1/h;)LFd1/f$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/x;->r()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1/h;

    goto :goto_2

    :cond_3
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, LFd1/f;->T(Lqd1/h;)LFd1/f$b;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, p3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/x;->r()I

    move-result v2

    if-ge p2, v2, :cond_5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqd1/h;

    goto :goto_4

    :cond_5
    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    invoke-static {p2}, LFd1/f;->T(Lqd1/h;)LFd1/f$b;

    move-result-object p3

    :cond_6
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p4, p0, LHd1/a;->b:Ljava/lang/Object;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LHd1/a$b;

    if-eqz p4, :cond_8

    invoke-virtual {p4, v1}, LHd1/a$b;->a(LFd1/f$b;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_6

    :cond_8
    :goto_5
    move p4, p2

    :goto_6
    if-eqz v0, :cond_a

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, LHd1/a;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHd1/a$b;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p3}, LHd1/a$b;->a(LFd1/f$b;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_a
    :goto_7
    move p0, p2

    :goto_8
    invoke-virtual {p1, p2, p4, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
