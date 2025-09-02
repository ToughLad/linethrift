.class public final Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;)Lxs0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lxs0/k;->DISABLED:Lxs0/k;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxs0/k;->ENABLED:Lxs0/k;

    return-object p0

    :cond_2
    sget-object p0, Lxs0/k;->UNINITIALIZED:Lxs0/k;

    return-object p0
.end method

.method public static b(Lgu/y;)Lxs0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lxs0/r;->UNDO:Lxs0/r;

    return-object p0

    :pswitch_1
    sget-object p0, Lxs0/r;->SAD:Lxs0/r;

    return-object p0

    :pswitch_2
    sget-object p0, Lxs0/r;->OMG:Lxs0/r;

    return-object p0

    :pswitch_3
    sget-object p0, Lxs0/r;->NICE:Lxs0/r;

    return-object p0

    :pswitch_4
    sget-object p0, Lxs0/r;->LOVE:Lxs0/r;

    return-object p0

    :pswitch_5
    sget-object p0, Lxs0/r;->FUN:Lxs0/r;

    return-object p0

    :pswitch_6
    sget-object p0, Lxs0/r;->AMAZING:Lxs0/r;

    return-object p0

    :pswitch_7
    sget-object p0, Lxs0/r;->ALL:Lxs0/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Lxs0/e;)Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    iget-object v2, p0, Lxs0/e;->b:Lxs0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lxs0/d;->b:Lys0/b;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->b(Lys0/b;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v3

    iget-object v0, p0, Lxs0/e;->c:Lxs0/d;

    iget-object v0, v0, Lxs0/d;->b:Lys0/b;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->b(Lys0/b;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v4

    iget-object v2, p0, Lxs0/e;->a:Ljava/lang/String;

    iget-wide v5, p0, Lxs0/e;->d:J

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lcom/linecorp/square/v2/model/common/SquareBooleanState;J)V

    return-object v1
.end method

.method public static d(Lxs0/q;)Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lxs0/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs0/r;

    sget-object v4, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->e(Lxs0/r;)Lgu/y;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxs0/q;->c:Lxs0/r;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->e(Lxs0/r;)Lgu/y;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;

    iget-wide v3, p0, Lxs0/q;->a:J

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;-><init>(JLjava/util/LinkedHashMap;Lgu/y;)V

    return-object v2
.end method

.method public static e(Lxs0/r;)Lgu/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lgu/y;->UNDO:Lgu/y;

    return-object p0

    :pswitch_1
    sget-object p0, Lgu/y;->SAD:Lgu/y;

    return-object p0

    :pswitch_2
    sget-object p0, Lgu/y;->OMG:Lgu/y;

    return-object p0

    :pswitch_3
    sget-object p0, Lgu/y;->NICE:Lgu/y;

    return-object p0

    :pswitch_4
    sget-object p0, Lgu/y;->LOVE:Lgu/y;

    return-object p0

    :pswitch_5
    sget-object p0, Lgu/y;->FUN:Lgu/y;

    return-object p0

    :pswitch_6
    sget-object p0, Lgu/y;->AMAZING:Lgu/y;

    return-object p0

    :pswitch_7
    sget-object p0, Lgu/y;->ALL:Lgu/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lxs0/a;->d:Lxs0/n;

    if-eqz v6, :cond_3

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SECRET:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v6, v0, Lxs0/a;->e:Lxs0/o;

    if-eqz v6, :cond_4

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->b(Lxs0/o;)Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    iget-object v6, v0, Lxs0/a;->f:Lxs0/o;

    if-eqz v6, :cond_5

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->b(Lxs0/o;)Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    iget-object v6, v0, Lxs0/a;->g:Lxs0/b;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x4

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_7

    if-ne v6, v7, :cond_6

    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->CREATED_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    :goto_4
    move-object v14, v6

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->DELETED_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->NON_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    goto :goto_4

    :goto_5
    iget-object v6, v0, Lxs0/a;->k:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v8, v0, Lxs0/a;->l:Ljava/lang/String;

    invoke-static {v8}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v8

    new-instance v9, Ljp/naver/line/android/model/ChatData$b;

    invoke-direct {v9, v6, v8}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    move-object/from16 v18, v9

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    :goto_6
    iget-object v6, v0, Lxs0/a;->x:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCs0/h;

    sget-object v10, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->c(LCs0/h;)Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v6, v0, Lxs0/a;->y:Lxs0/m;

    if-eqz v6, :cond_f

    sget-object v9, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v4, :cond_e

    if-eq v6, v3, :cond_d

    if-ne v6, v2, :cond_c

    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->SUSPENDED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->DELETED:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    goto :goto_8

    :cond_e
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->ALIVE:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    :goto_8
    move-object/from16 v33, v6

    goto :goto_9

    :cond_f
    move-object/from16 v33, v5

    :goto_9
    iget-object v6, v0, Lxs0/a;->C:Lxs0/f;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v4, :cond_14

    if-eq v6, v3, :cond_13

    if-eq v6, v2, :cond_12

    if-eq v6, v7, :cond_11

    const/4 v7, 0x5

    if-ne v6, v7, :cond_10

    sget-object v6, LAs/b;->HIDDEN:LAs/b;

    :goto_a
    move-object/from16 v37, v6

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v6, LAs/b;->MEGAPHONE:LAs/b;

    goto :goto_a

    :cond_12
    sget-object v6, LAs/b;->UNFOLD:LAs/b;

    goto :goto_a

    :cond_13
    sget-object v6, LAs/b;->FOLD:LAs/b;

    goto :goto_a

    :cond_14
    sget-object v6, LAs/b;->INDETERMINATE:LAs/b;

    goto :goto_a

    :goto_b
    iget-object v6, v0, Lxs0/a;->E:Lxs0/s;

    if-eqz v6, :cond_17

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_16

    if-ne v6, v3, :cond_15

    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->REPLY:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    goto :goto_c

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->MENTION:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    :goto_c
    move-object/from16 v39, v6

    goto :goto_d

    :cond_17
    move-object/from16 v39, v5

    :goto_d
    iget-object v6, v0, Lxs0/a;->G:Lxs0/k;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v4, :cond_1a

    if-eq v1, v3, :cond_19

    if-ne v1, v2, :cond_18

    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DISABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    :goto_e
    move-object/from16 v41, v1

    goto :goto_f

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    goto :goto_e

    :cond_1a
    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    goto :goto_e

    :goto_f
    iget-object v1, v0, Lxs0/a;->I:Lxs0/j;

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    iget-boolean v3, v1, Lxs0/j;->c:Z

    iget-boolean v4, v1, Lxs0/j;->a:Z

    iget-boolean v1, v1, Lxs0/j;->b:Z

    invoke-direct {v2, v4, v1, v3}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;-><init>(ZZZ)V

    move-object/from16 v43, v2

    goto :goto_10

    :cond_1b
    move-object/from16 v43, v5

    :goto_10
    iget-object v1, v0, Lxs0/a;->J:Lys0/b;

    if-eqz v1, :cond_1c

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->b(Lys0/b;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v5

    :cond_1c
    move-object/from16 v44, v5

    new-instance v7, Ljp/naver/line/android/model/ChatData$Square;

    iget-boolean v1, v0, Lxs0/a;->K:Z

    iget-wide v2, v0, Lxs0/a;->L:J

    move-object/from16 v32, v8

    iget-object v8, v0, Lxs0/a;->a:Ljava/lang/String;

    iget-object v9, v0, Lxs0/a;->b:Ljava/lang/String;

    iget-object v10, v0, Lxs0/a;->c:Ljava/lang/String;

    iget-boolean v15, v0, Lxs0/a;->h:Z

    iget-boolean v4, v0, Lxs0/a;->i:Z

    iget-object v5, v0, Lxs0/a;->j:Ljava/lang/String;

    move/from16 v45, v1

    move-wide/from16 v46, v2

    iget-wide v1, v0, Lxs0/a;->m:J

    iget v3, v0, Lxs0/a;->n:I

    iget v6, v0, Lxs0/a;->o:I

    move-wide/from16 v19, v1

    iget-object v1, v0, Lxs0/a;->p:Ljava/lang/String;

    iget-object v2, v0, Lxs0/a;->q:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lxs0/a;->r:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lxs0/a;->s:Z

    move/from16 v26, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lxs0/a;->t:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lxs0/a;->u:Ljava/lang/String;

    iget-object v2, v0, Lxs0/a;->v:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lxs0/a;->w:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lxs0/a;->z:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lxs0/a;->A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lxs0/a;->B:Ljava/lang/Long;

    move-object/from16 v36, v1

    iget v1, v0, Lxs0/a;->D:I

    move/from16 v38, v1

    iget-boolean v1, v0, Lxs0/a;->F:Z

    iget-boolean v0, v0, Lxs0/a;->H:Z

    move/from16 v42, v0

    move/from16 v40, v1

    move-object/from16 v30, v2

    move/from16 v21, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v22, v6

    invoke-direct/range {v7 .. v47}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJ)V

    return-object v7
.end method
