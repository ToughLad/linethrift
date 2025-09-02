.class public final LFn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0/r;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00d3\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u00101R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00084\u0010<R\u001a\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\"\u001a\u0004\u00086\u0010$R\u001a\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u00082\u0010$R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\"\u001a\u0004\u0008F\u0010$R\u001a\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010IR\u001a\u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010A\u001a\u0004\u0008:\u0010CR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\"\u001a\u0004\u0008=\u0010$R\u001a\u0010\u001e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008D\u0010C\u00a8\u0006O"
    }
    d2 = {
        "LFn/b;",
        "Lvx0/r;",
        "Ljava/io/Serializable;",
        "",
        "boardId",
        "",
        "allCelebrateCount",
        "myTapCelebrateCount",
        "LFn/d;",
        "boardTemplate",
        "postTemplate",
        "postId",
        "LFn/i;",
        "celebrationType",
        "LFn/f;",
        "cardResults",
        "date",
        "boardTitle",
        "LFn/A;",
        "readPermission",
        "",
        "isEve",
        "giftShopAvailable",
        "giftShopScheme",
        "Lcom/linecorp/line/timeline/model/User;",
        "user",
        "",
        "createdTime",
        "infoAvailable",
        "infoScheme",
        "readOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;ILFn/d;LFn/d;Ljava/lang/String;LFn/i;LFn/f;Ljava/lang/String;Ljava/lang/String;LFn/A;ZZLjava/lang/String;Lcom/linecorp/line/timeline/model/User;JZLjava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setAllCelebrateCount",
        "(Ljava/lang/Integer;)V",
        "I",
        "j",
        "()I",
        "q",
        "(I)V",
        "d",
        "LFn/d;",
        "()LFn/d;",
        "e",
        "l",
        "f",
        "k",
        "g",
        "LFn/i;",
        "getCelebrationType",
        "()LFn/i;",
        "h",
        "LFn/f;",
        "()LFn/f;",
        "i",
        "LFn/A;",
        "n",
        "()LFn/A;",
        "Z",
        "p",
        "()Z",
        "m",
        "getGiftShopAvailable",
        "getGiftShopScheme",
        "o",
        "Lcom/linecorp/line/timeline/model/User;",
        "()Lcom/linecorp/line/timeline/model/User;",
        "J",
        "getCreatedTime",
        "()J",
        "r",
        "s",
        "birthday-api_release"
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
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "boardId"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "allCelebrateCount"
    .end annotation
.end field

.field private c:I
    .annotation runtime Led/b;
        value = "myTapCelebrateCount"
    .end annotation
.end field

.field private final d:LFn/d;
    .annotation runtime Led/b;
        value = "boardTemplate"
    .end annotation
.end field

.field private final e:LFn/d;
    .annotation runtime Led/b;
        value = "postTemplate"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "postId"
    .end annotation
.end field

.field private final g:LFn/i;
    .annotation runtime Led/b;
        value = "boardCelebrationType"
    .end annotation
.end field

.field private final h:LFn/f;
    .annotation runtime Led/b;
        value = "cardResults"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "date"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "boardTitle"
    .end annotation
.end field

.field private final k:LFn/A;
    .annotation runtime Led/b;
        value = "readPermission"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Led/b;
        value = "eve"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Led/b;
        value = "giftShopAvailable"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "giftShopScheme"
    .end annotation
.end field

.field private final o:Lcom/linecorp/line/timeline/model/User;
    .annotation runtime Led/b;
        value = "userInfo"
    .end annotation
.end field

.field private final p:J
    .annotation runtime Led/b;
        value = "createdTime"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Led/b;
        value = "infoAvailable"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "infoScheme"
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Led/b;
        value = "readOnly"
    .end annotation
.end field

.field public t:Z

.field public final x:Lcom/linecorp/line/timeline/model/enums/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LFn/b;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const v21, 0x7ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v22}, LFn/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILFn/d;LFn/d;Ljava/lang/String;LFn/i;LFn/f;Ljava/lang/String;Ljava/lang/String;LFn/A;ZZLjava/lang/String;Lcom/linecorp/line/timeline/model/User;JZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILFn/d;LFn/d;Ljava/lang/String;LFn/i;LFn/f;Ljava/lang/String;Ljava/lang/String;LFn/A;ZZLjava/lang/String;Lcom/linecorp/line/timeline/model/User;JZLjava/lang/String;Z)V
    .locals 3

    move-object v0, p11

    move-object/from16 v1, p15

    const-string v2, "boardId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "celebrationType"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boardTitle"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "readPermission"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFn/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LFn/b;->b:Ljava/lang/Integer;

    .line 5
    iput p3, p0, LFn/b;->c:I

    .line 6
    iput-object p4, p0, LFn/b;->d:LFn/d;

    .line 7
    iput-object p5, p0, LFn/b;->e:LFn/d;

    .line 8
    iput-object p6, p0, LFn/b;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LFn/b;->g:LFn/i;

    .line 10
    iput-object p8, p0, LFn/b;->h:LFn/f;

    .line 11
    iput-object p9, p0, LFn/b;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LFn/b;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LFn/b;->k:LFn/A;

    move p1, p12

    .line 14
    iput-boolean p1, p0, LFn/b;->l:Z

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, LFn/b;->m:Z

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, LFn/b;->n:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LFn/b;->o:Lcom/linecorp/line/timeline/model/User;

    move-wide/from16 p1, p16

    .line 18
    iput-wide p1, p0, LFn/b;->p:J

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, LFn/b;->q:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LFn/b;->r:Ljava/lang/String;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, LFn/b;->s:Z

    .line 22
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/d;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/d;

    iput-object p1, p0, LFn/b;->x:Lcom/linecorp/line/timeline/model/enums/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILFn/d;LFn/d;Ljava/lang/String;LFn/i;LFn/f;Ljava/lang/String;Ljava/lang/String;LFn/A;ZZLjava/lang/String;Lcom/linecorp/line/timeline/model/User;JZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 24
    sget-object v10, LFn/i;->APNG:LFn/i;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 25
    new-instance v13, LFn/A;

    .line 26
    sget-object v14, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    .line 27
    invoke-direct {v13, v14, v4, v6}, LFn/A;-><init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;I)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v6

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move v15, v6

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    .line 28
    new-instance v6, Lcom/linecorp/line/timeline/model/User;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    const/16 v22, 0x0

    move-object/from16 p3, v6

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move/from16 p9, v21

    move-object/from16 p10, v22

    invoke-direct/range {p3 .. p10}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/16 p21, 0x0

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p11, v2

    move-object/from16 p3, v3

    move-object/from16 p15, v4

    move/from16 p4, v5

    move-object/from16 p16, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-wide/from16 p17, v16

    move/from16 p19, v18

    move-object/from16 p20, v19

    goto :goto_13

    :cond_12
    move/from16 p21, p20

    goto :goto_12

    .line 29
    :goto_13
    invoke-direct/range {p1 .. p21}, LFn/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILFn/d;LFn/d;Ljava/lang/String;LFn/i;LFn/f;Ljava/lang/String;Ljava/lang/String;LFn/A;ZZLjava/lang/String;Lcom/linecorp/line/timeline/model/User;JZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/timeline/model/enums/d;
    .locals 0

    iget-object p0, p0, LFn/b;->x:Lcom/linecorp/line/timeline/model/enums/d;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LFn/b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()LFn/d;
    .locals 0

    iget-object p0, p0, LFn/b;->d:LFn/d;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFn/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFn/b;

    iget-object v1, p0, LFn/b;->a:Ljava/lang/String;

    iget-object v3, p1, LFn/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFn/b;->b:Ljava/lang/Integer;

    iget-object v3, p1, LFn/b;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LFn/b;->c:I

    iget v3, p1, LFn/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LFn/b;->d:LFn/d;

    iget-object v3, p1, LFn/b;->d:LFn/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LFn/b;->e:LFn/d;

    iget-object v3, p1, LFn/b;->e:LFn/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LFn/b;->f:Ljava/lang/String;

    iget-object v3, p1, LFn/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LFn/b;->g:LFn/i;

    iget-object v3, p1, LFn/b;->g:LFn/i;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LFn/b;->h:LFn/f;

    iget-object v3, p1, LFn/b;->h:LFn/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LFn/b;->i:Ljava/lang/String;

    iget-object v3, p1, LFn/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LFn/b;->j:Ljava/lang/String;

    iget-object v3, p1, LFn/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LFn/b;->k:LFn/A;

    iget-object v3, p1, LFn/b;->k:LFn/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LFn/b;->l:Z

    iget-boolean v3, p1, LFn/b;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LFn/b;->m:Z

    iget-boolean v3, p1, LFn/b;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LFn/b;->n:Ljava/lang/String;

    iget-object v3, p1, LFn/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LFn/b;->o:Lcom/linecorp/line/timeline/model/User;

    iget-object v3, p1, LFn/b;->o:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LFn/b;->p:J

    iget-wide v5, p1, LFn/b;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LFn/b;->q:Z

    iget-boolean v3, p1, LFn/b;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LFn/b;->r:Ljava/lang/String;

    iget-object v3, p1, LFn/b;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, LFn/b;->s:Z

    iget-boolean p1, p1, LFn/b;->s:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()LFn/f;
    .locals 0

    iget-object p0, p0, LFn/b;->h:LFn/f;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LFn/b;->q:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LFn/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LFn/b;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LFn/b;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LFn/b;->d:LFn/d;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LFn/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFn/b;->e:LFn/d;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LFn/d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFn/b;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFn/b;->g:LFn/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LFn/b;->h:LFn/f;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LFn/f;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LFn/b;->i:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LFn/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LFn/b;->k:LFn/A;

    invoke-virtual {v2}, LFn/A;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LFn/b;->l:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LFn/b;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LFn/b;->n:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFn/b;->o:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, LFn/b;->p:J

    invoke-static {v2, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, LFn/b;->q:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LFn/b;->r:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LFn/b;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LFn/b;->c:I

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l()LFn/d;
    .locals 0

    iget-object p0, p0, LFn/b;->e:LFn/d;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, LFn/b;->s:Z

    return p0
.end method

.method public final n()LFn/A;
    .locals 0

    iget-object p0, p0, LFn/b;->k:LFn/A;

    return-object p0
.end method

.method public final o()Lcom/linecorp/line/timeline/model/User;
    .locals 0

    iget-object p0, p0, LFn/b;->o:Lcom/linecorp/line/timeline/model/User;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LFn/b;->l:Z

    return p0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LFn/b;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LFn/b;->a:Ljava/lang/String;

    iget-object v2, v0, LFn/b;->b:Ljava/lang/Integer;

    iget v3, v0, LFn/b;->c:I

    iget-object v4, v0, LFn/b;->d:LFn/d;

    iget-object v5, v0, LFn/b;->e:LFn/d;

    iget-object v6, v0, LFn/b;->f:Ljava/lang/String;

    iget-object v7, v0, LFn/b;->g:LFn/i;

    iget-object v8, v0, LFn/b;->h:LFn/f;

    iget-object v9, v0, LFn/b;->i:Ljava/lang/String;

    iget-object v10, v0, LFn/b;->j:Ljava/lang/String;

    iget-object v11, v0, LFn/b;->k:LFn/A;

    iget-boolean v12, v0, LFn/b;->l:Z

    iget-boolean v13, v0, LFn/b;->m:Z

    iget-object v14, v0, LFn/b;->n:Ljava/lang/String;

    iget-object v15, v0, LFn/b;->o:Lcom/linecorp/line/timeline/model/User;

    move/from16 v16, v13

    move-object/from16 v17, v14

    iget-wide v13, v0, LFn/b;->p:J

    move-wide/from16 v18, v13

    iget-boolean v13, v0, LFn/b;->q:Z

    iget-object v14, v0, LFn/b;->r:Ljava/lang/String;

    iget-boolean v0, v0, LFn/b;->s:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "BirthdayBoard(boardId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allCelebrateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myTapCelebrateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boardTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", celebrationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boardTitle="

    const-string v2, ", readPermission="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftShopAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftShopScheme="

    const-string v2, ", user="

    move/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v1, v4, v2, v0, v3}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", infoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
