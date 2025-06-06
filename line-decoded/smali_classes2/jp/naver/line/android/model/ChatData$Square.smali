.class public final Ljp/naver/line/android/model/ChatData$Square;
.super Ljp/naver/line/android/model/ChatData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Square"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/model/ChatData$Square$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljp/naver/line/android/model/ChatData$Square;",
        "Ljp/naver/line/android/model/ChatData;",
        "Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/naver/line/android/model/ChatData$Square;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Long;

.field public final H:LAs/b;

.field public final I:I

.field public final L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

.field public final M:Z

.field public final N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

.field public final Q:Z

.field public final R0:Ljava/lang/Long;

.field public final T1:Ltg1/w;

.field public final T2:Lik1/C;

.field public final T3:Z

.field public final V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

.field public final V1:Ljp/naver/line/android/model/ChatData$a;

.field public final V2:Ljava/lang/String;

.field public final W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final X:Z

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

.field public final e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

.field public final f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

.field public final g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

.field public final h:Z

.field public final i:Z

.field public final i1:Ljava/lang/Long;

.field public final i2:Ljp/naver/line/android/model/ChatData$c;

.field public final j:Ljava/lang/String;

.field public final k:Ljp/naver/line/android/model/ChatData$b;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/model/ChatData$Square$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/model/ChatData$Square;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJII)V
    .locals 44

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->NON_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    move-wide v15, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v17, v3

    goto :goto_8

    :cond_8
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v18, v3

    goto :goto_9

    :cond_9
    move/from16 v18, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v22, v3

    goto :goto_d

    :cond_d
    move/from16 v22, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-wide/from16 v23, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v2

    goto :goto_f

    :cond_f
    move-object/from16 v25, p21

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p22

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p23

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 2
    sget-object v1, Lik1/B;->a:Lik1/B;

    move-object/from16 v28, v1

    goto :goto_12

    :cond_12
    move-object/from16 v28, p24

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v29, v2

    goto :goto_13

    :cond_13
    move-object/from16 v29, p25

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v30, v2

    goto :goto_14

    :cond_14
    move-object/from16 v30, p26

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v31, v2

    goto :goto_15

    :cond_15
    move-object/from16 v31, p27

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v32, v2

    goto :goto_16

    :cond_16
    move-object/from16 v32, p28

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 3
    sget-object v1, LAs/b;->FOLD:LAs/b;

    move-object/from16 v33, v1

    goto :goto_17

    :cond_17
    move-object/from16 v33, p29

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const v1, 0x7fffffff

    move/from16 v34, v1

    goto :goto_18

    :cond_18
    move/from16 v34, p30

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v35, v2

    goto :goto_19

    :cond_19
    move-object/from16 v35, p31

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move/from16 v36, v3

    goto :goto_1a

    :cond_1a
    move/from16 v36, p32

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 4
    sget-object v0, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    move-object/from16 v37, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v37, p33

    :goto_1b
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1c

    move/from16 v38, v3

    goto :goto_1c

    :cond_1c
    move/from16 v38, p34

    :goto_1c
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1d

    move-object/from16 v39, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v39, p35

    :goto_1d
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_1e

    move-object/from16 v40, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p36

    :goto_1e
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_1f

    move/from16 v41, v3

    goto :goto_1f

    :cond_1f
    move/from16 v41, p37

    :goto_1f
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_20

    move-wide/from16 v42, v4

    goto :goto_20

    :cond_20
    move-wide/from16 v42, p38

    :goto_20
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v3 .. v43}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;",
            "Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;",
            "Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;",
            "Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljp/naver/line/android/model/ChatData$b;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
            ">;",
            "Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LAs/b;",
            "I",
            "Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;",
            "Z",
            "Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;",
            "Z",
            "Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;",
            "Lcom/linecorp/square/v2/model/common/SquareBooleanState;",
            "ZJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p22

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    move-object/from16 v10, p30

    move-object/from16 v11, p32

    move-object/from16 v12, p34

    const-string v13, "chatId"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "archivedType"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "descendingPriorityGroupEmblemIcons"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "announcementViewStatus"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "newMemberNotificationSettingState"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 6
    invoke-direct {v0, v13}, Ljp/naver/line/android/model/ChatData;-><init>(I)V

    .line 7
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 9
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    .line 11
    iput-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    .line 12
    iput-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    .line 13
    iput-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    move/from16 v1, p8

    .line 14
    iput-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    move/from16 v1, p9

    .line 15
    iput-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    .line 16
    iput-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 17
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    move-wide/from16 v14, p12

    .line 18
    iput-wide v14, v0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    move/from16 v1, p14

    .line 19
    iput v1, v0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    move/from16 v1, p15

    .line 20
    iput v1, v0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    move/from16 v1, p19

    .line 24
    iput-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    move-wide/from16 v14, p20

    .line 25
    iput-wide v14, v0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    .line 26
    iput-object v7, v0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    .line 28
    iput-object v8, v0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    .line 29
    iput-object v9, v0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    move-object/from16 v1, p27

    .line 31
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 33
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    .line 34
    iput-object v10, v0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    move/from16 v1, p31

    .line 35
    iput v1, v0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    .line 36
    iput-object v11, v0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    move/from16 v1, p33

    .line 37
    iput-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    .line 38
    iput-object v12, v0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    move/from16 v1, p35

    .line 39
    iput-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    move-object/from16 v1, p36

    .line 40
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    move-object/from16 v1, p37

    .line 41
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move/from16 v1, p38

    .line 42
    iput-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    move-wide/from16 v9, p39

    .line 43
    iput-wide v9, v0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    :goto_0
    move v12, v9

    goto :goto_1

    .line 44
    :cond_0
    iget-wide v14, v3, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    move-wide/from16 p1, v14

    iget-wide v13, v4, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    cmp-long v12, p1, v13

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 45
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 46
    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 47
    iget-object v4, v3, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    iput-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->Z:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 48
    iget-wide v12, v3, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    iput-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->R0:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 49
    iget-wide v12, v3, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    iput-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->i1:Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v3, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->c:Ltg1/w;

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    iput-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->T1:Ltg1/w;

    .line 51
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iput-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->V1:Ljp/naver/line/android/model/ChatData$a;

    const/4 v3, -0x1

    if-nez v11, :cond_8

    move v4, v3

    goto :goto_8

    .line 52
    :cond_8
    sget-object v4, Ljp/naver/line/android/model/ChatData$Square$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    :goto_8
    if-eq v4, v3, :cond_b

    if-eq v4, v9, :cond_a

    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    .line 53
    sget-object v3, Ljp/naver/line/android/model/ChatData$c;->REPLY:Ljp/naver/line/android/model/ChatData$c;

    goto :goto_9

    .line 54
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :cond_a
    sget-object v3, Ljp/naver/line/android/model/ChatData$c;->MENTION:Ljp/naver/line/android/model/ChatData$c;

    goto :goto_9

    .line 56
    :cond_b
    sget-object v3, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    .line 57
    :goto_9
    iput-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->i2:Ljp/naver/line/android/model/ChatData$c;

    .line 58
    sget-object v3, Lik1/C;->a:Lik1/C;

    iput-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->T2:Lik1/C;

    if-eqz v7, :cond_d

    .line 59
    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v7

    goto :goto_b

    .line 60
    :cond_d
    :goto_a
    sget-object v3, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    const-string v4, "obshash://"

    if-ne v2, v3, :cond_e

    .line 61
    invoke-static {v4, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v1, v2

    goto :goto_b

    :cond_e
    if-eqz v8, :cond_10

    .line 63
    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    .line 64
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_10
    :goto_b
    iput-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->V2:Ljava/lang/String;

    .line 66
    sget-object v1, LVQ/d$a;->a:LVQ/d$a;

    .line 67
    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->NON_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    if-eq v5, v1, :cond_11

    move v13, v9

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v0, Ljp/naver/line/android/model/ChatData$Square;->T3:Z

    return-void
.end method

.method public static M(Ljp/naver/line/android/model/ChatData$Square;Ljava/lang/String;ILcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;II)Ljp/naver/line/android/model/ChatData$Square;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, v0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    move/from16 v34, v1

    goto :goto_1

    :cond_1
    move/from16 v34, p2

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    move-object/from16 v39, v1

    goto :goto_2

    :cond_2
    move-object/from16 v39, p3

    :goto_2
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-object/from16 v40, v1

    goto :goto_3

    :cond_3
    move-object/from16 v40, p4

    :goto_3
    const-string v1, "chatId"

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "archivedType"

    iget-object v10, v0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "descendingPriorityGroupEmblemIcons"

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "announcementViewStatus"

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newMemberNotificationSettingState"

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v3

    new-instance v3, Ljp/naver/line/android/model/ChatData$Square;

    move-object/from16 v37, v5

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v7, v0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v8, v0, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v9, v0, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-boolean v11, v0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    iget-boolean v12, v0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    iget-object v14, v0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    move-object/from16 v28, v2

    iget-wide v1, v0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    iget v15, v0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    move-wide/from16 v16, v1

    iget v1, v0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    move/from16 v22, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    move-object/from16 v29, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    move/from16 v38, v1

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    move/from16 v41, v1

    iget-wide v0, v0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    move-wide/from16 v42, v16

    move/from16 v17, v15

    move-wide/from16 v15, v42

    move-wide/from16 v42, v0

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v43}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJ)V

    return-object v3
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loi1/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->T2:Lik1/C;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v0}, Ljp/naver/line/android/model/a;->a(Ljp/naver/line/android/model/ChatData$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->ALIVE:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;->a(Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()LAs/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Square;->T3:Z

    return p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    iget-wide v5, p1, Ljp/naver/line/android/model/ChatData$Square;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    iget v3, p1, Ljp/naver/line/android/model/ChatData$Square;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    iget v3, p1, Ljp/naver/line/android/model/ChatData$Square;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    iget-wide v5, p1, Ljp/naver/line/android/model/ChatData$Square;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    iget v3, p1, Ljp/naver/line/android/model/ChatData$Square;->I:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    iget-wide p0, p1, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$b;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v3, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    invoke-static {v0, v3, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-nez v3, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v1, p0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->V1:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final l()Ljp/naver/line/android/model/ChatData$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->R0:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ltg1/w;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->T1:Ltg1/w;

    return-object p0
.end method

.method public final s()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Square(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareChatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseChatLastMessageSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadChatLastMessageSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archivedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", innerSkinKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descendingPriorityGroupEmblemIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareChatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myMemberMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnouncementSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChatHistoryCleared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newMemberNotificationSettingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSearchableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveTalkOnAir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalThreadUnreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->V2:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Ljp/naver/line/android/model/ChatData$b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-wide v2, p0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    invoke-static {v2, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, v2}, LZk/a;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_4
    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    iget-boolean v2, p0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object p2, p0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-boolean p2, p0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    return p0
.end method

.method public final y()Ljp/naver/line/android/model/ChatData$c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->i2:Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method
