.class public final Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;",
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
.field public static final a:Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;->a:Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lut0/b;)Ljp/naver/line/android/model/ChatData$Square;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lut0/b;->d:Lut0/f;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    invoke-virtual {v3}, Lut0/f;->d()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->d()Lpk1/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->a()I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez v5, :cond_2

    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    :cond_2
    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    iget-object v3, v0, Lut0/b;->m:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v3, v0, Lut0/b;->E:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    iget-object v5, v0, Lut0/b;->f:Ljava/lang/String;

    iget-object v6, v0, Lut0/b;->e:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ltg1/w;J)V

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_3
    iget-object v3, v0, Lut0/b;->R:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v3, v0, Lut0/b;->Q:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iget-object v5, v0, Lut0/b;->O:Ljava/lang/String;

    iget-object v6, v0, Lut0/b;->P:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ltg1/w;J)V

    move-object v12, v4

    goto :goto_5

    :cond_7
    move-object v12, v2

    :goto_5
    sget-object v3, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType$Companion;

    iget-object v4, v0, Lut0/b;->g:Lut0/a;

    invoke-virtual {v4}, Lut0/a;->e()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->d()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->a()I

    move-result v6

    if-ne v6, v4, :cond_8

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    check-cast v5, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    if-nez v5, :cond_a

    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->NON_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    :cond_a
    move-object v13, v5

    iget-object v3, v0, Lut0/b;->k:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v4, v0, Lut0/b;->l:Ljava/lang/String;

    invoke-static {v4}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v4

    new-instance v5, Ljp/naver/line/android/model/ChatData$b;

    invoke-direct {v5, v3, v4}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    move-object/from16 v17, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    :goto_7
    iget-object v3, v0, Lut0/b;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt0/a;

    sget-object v8, Lcom/linecorp/square/modularization/mapper/group/SquareGroupModelMapper;->a:Lcom/linecorp/square/modularization/mapper/group/SquareGroupModelMapper;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/linecorp/square/modularization/mapper/group/SquareGroupModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v7, :cond_d

    if-ne v5, v6, :cond_c

    sget-object v5, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->OFFICIAL_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v5, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->SUPER_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lut0/b;->z:Lut0/e;

    if-eqz v1, :cond_12

    sget-object v3, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState$Companion;

    invoke-virtual {v1}, Lut0/e;->a()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->d()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-virtual {v8}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->a()I

    move-result v8

    if-ne v8, v1, :cond_f

    goto :goto_a

    :cond_10
    move-object v5, v2

    :goto_a
    check-cast v5, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-nez v5, :cond_11

    sget-object v5, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->ALIVE:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    :cond_11
    move-object/from16 v32, v5

    goto :goto_b

    :cond_12
    move-object/from16 v32, v2

    :goto_b
    sget-object v1, LAs/b;->Companion:LAs/b$a;

    iget-object v3, v0, Lut0/b;->D:Lvt0/a;

    invoke-virtual {v3}, Lvt0/a;->a()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAs/b;->UNFOLD:LAs/b;

    invoke-virtual {v1}, LAs/b;->d()I

    move-result v5

    if-ne v3, v5, :cond_13

    :goto_c
    move-object/from16 v36, v1

    goto :goto_d

    :cond_13
    sget-object v1, LAs/b;->MEGAPHONE:LAs/b;

    invoke-virtual {v1}, LAs/b;->d()I

    move-result v5

    if-ne v3, v5, :cond_14

    goto :goto_c

    :cond_14
    sget-object v1, LAs/b;->HIDDEN:LAs/b;

    invoke-virtual {v1}, LAs/b;->d()I

    move-result v5

    if-ne v3, v5, :cond_15

    goto :goto_c

    :cond_15
    sget-object v1, LAs/b;->FOLD:LAs/b;

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lut0/b;->G:Lut0/i;

    if-eqz v1, :cond_18

    sget-object v3, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType$Companion;

    invoke-virtual {v1}, Lut0/i;->e()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->d()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    invoke-virtual {v8}, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->a()I

    move-result v8

    if-ne v8, v1, :cond_16

    goto :goto_e

    :cond_17
    move-object v5, v2

    :goto_e
    check-cast v5, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    move-object/from16 v38, v5

    goto :goto_f

    :cond_18
    move-object/from16 v38, v2

    :goto_f
    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->Companion:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState$Companion;

    iget-object v3, v0, Lut0/b;->I:Lzt0/a;

    invoke-virtual {v3}, Lzt0/a;->e()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->d()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    if-nez v1, :cond_19

    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    :cond_19
    move-object/from16 v40, v1

    iget-object v1, v0, Lut0/b;->K:Lut0/d;

    if-eqz v1, :cond_1a

    new-instance v3, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    invoke-virtual {v1}, Lut0/d;->a()Z

    move-result v5

    invoke-virtual {v1}, Lut0/d;->c()Z

    move-result v8

    invoke-virtual {v1}, Lut0/d;->b()Z

    move-result v1

    invoke-direct {v3, v5, v8, v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;-><init>(ZZZ)V

    move-object/from16 v42, v3

    goto :goto_10

    :cond_1a
    move-object/from16 v42, v2

    :goto_10
    iget-object v1, v0, Lut0/b;->L:Lwt0/a;

    if-eqz v1, :cond_1e

    sget-object v2, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_1d

    if-eq v1, v6, :cond_1c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :goto_11
    move-object v2, v1

    goto :goto_12

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_11

    :cond_1d
    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_11

    :cond_1e
    :goto_12
    move-object/from16 v43, v2

    new-instance v6, Ljp/naver/line/android/model/ChatData$Square;

    iget-boolean v1, v0, Lut0/b;->M:Z

    iget-wide v2, v0, Lut0/b;->N:J

    iget-object v7, v0, Lut0/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lut0/b;->b:Ljava/lang/String;

    iget-object v9, v0, Lut0/b;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lut0/b;->h:Z

    iget-boolean v15, v0, Lut0/b;->i:Z

    iget-object v5, v0, Lut0/b;->j:Ljava/lang/String;

    move/from16 v44, v1

    move-wide/from16 v45, v2

    iget-wide v1, v0, Lut0/b;->n:J

    iget v3, v0, Lut0/b;->o:I

    move-wide/from16 v18, v1

    iget v1, v0, Lut0/b;->p:I

    iget-object v2, v0, Lut0/b;->q:Ljava/lang/String;

    move/from16 v21, v1

    iget-object v1, v0, Lut0/b;->r:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lut0/b;->s:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lut0/b;->t:Z

    move/from16 v25, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lut0/b;->u:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lut0/b;->v:Ljava/lang/String;

    iget-object v2, v0, Lut0/b;->w:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lut0/b;->x:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lut0/b;->A:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lut0/b;->B:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lut0/b;->C:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget v1, v0, Lut0/b;->F:I

    move/from16 v37, v1

    iget-boolean v1, v0, Lut0/b;->H:Z

    iget-boolean v0, v0, Lut0/b;->J:Z

    move/from16 v41, v0

    move/from16 v39, v1

    move-object/from16 v29, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v46}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJ)V

    return-object v6
.end method
