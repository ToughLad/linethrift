.class public final Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;",
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
.field public static final a:Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;->a:Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/naver/line/android/model/ChatData$Square;ZZ)LpC/r;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "squareChatData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LpC/r$a;->DELETED:LpC/r$a;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LpC/r$a;->INOPERATIVE:LpC/r$a;

    goto :goto_0

    :cond_1
    sget-object v1, LpC/r$a;->NORMAL:LpC/r$a;

    goto :goto_0

    :goto_1
    new-instance v2, LpC/r;

    new-instance v3, LpC/c;

    const-string v1, ""

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->Z:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, v4

    :goto_3
    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->T1:Ltg1/w;

    if-nez v5, :cond_4

    sget-object v5, Ltg1/w;->e:Ltg1/w;

    :cond_4
    move-object/from16 v19, v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->i1:Ljava/lang/Long;

    :goto_4
    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_6
    iget-wide v4, v0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    long-to-int v6, v4

    iget v7, v0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    add-int v21, v7, v6

    sget-object v6, LpC/r$a;->NORMAL:LpC/r$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v9, v6, :cond_7

    move/from16 v23, v8

    goto :goto_7

    :cond_7
    move/from16 v23, v7

    :goto_7
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->B()Z

    move-result v25

    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->i2:Ljp/naver/line/android/model/ChatData$c;

    const/16 v22, 0x0

    iget-object v11, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v10, v0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move/from16 v16, v10

    move-object v10, v3

    invoke-direct/range {v10 .. v25}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZZZ)V

    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v6

    :goto_8
    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_9

    move v15, v8

    goto :goto_9

    :cond_9
    move v15, v7

    :goto_9
    iget-boolean v12, v0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    iget-boolean v13, v0, Ljp/naver/line/android/model/ChatData$Square;->T3:Z

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    iget v7, v0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    iget v8, v0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    iget-object v10, v0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    move/from16 v14, p1

    move/from16 v11, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v15}, LpC/r;-><init>(LpC/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpC/r$a;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZZZZZ)V

    return-object v2
.end method
