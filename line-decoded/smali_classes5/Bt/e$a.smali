.class public final enum LBt/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBt/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBt/e$a;

.field public static final enum ALBUM:LBt/e$a;

.field public static final enum ANNOUNCE:LBt/e$a;

.field public static final enum CAPTURE:LBt/e$a;

.field public static final enum COPY:LBt/e$a;

.field public static final enum DELETE:LBt/e$a;

.field public static final enum KEEP_MEMO:LBt/e$a;

.field public static final enum NOTE:LBt/e$a;

.field public static final enum OPEN:LBt/e$a;

.field public static final enum REPLY:LBt/e$a;

.field public static final enum REPORT:LBt/e$a;

.field public static final enum SELECT_AND_COPY:LBt/e$a;

.field public static final enum SHARE:LBt/e$a;

.field public static final enum SHOP:LBt/e$a;

.field public static final enum THREAD:LBt/e$a;

.field public static final enum UNKNOWN:LBt/e$a;

.field public static final enum UNSEND:LBt/e$a;


# instance fields
.field private final generalKey:Ljp/naver/line/android/db/generalkv/dao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_COPY:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v2, "COPY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v1, LBt/e$a;->COPY:LBt/e$a;

    new-instance v2, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_SELECT_AND_COPY:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v3, "SELECT_AND_COPY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v2, LBt/e$a;->SELECT_AND_COPY:LBt/e$a;

    new-instance v3, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_KEEP_MEMO:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v4, "KEEP_MEMO"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v3, LBt/e$a;->KEEP_MEMO:LBt/e$a;

    new-instance v4, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_DELETE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v5, "DELETE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v4, LBt/e$a;->DELETE:LBt/e$a;

    new-instance v5, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_UNSEND:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v6, "UNSEND"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v5, LBt/e$a;->UNSEND:LBt/e$a;

    new-instance v6, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_REPLY:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v7, "REPLY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v6, LBt/e$a;->REPLY:LBt/e$a;

    new-instance v7, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_SHARE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v8, "SHARE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v7, LBt/e$a;->SHARE:LBt/e$a;

    new-instance v8, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_NOTE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v9, "NOTE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v8, LBt/e$a;->NOTE:LBt/e$a;

    new-instance v9, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_ANNOUNCE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v10, "ANNOUNCE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v9, LBt/e$a;->ANNOUNCE:LBt/e$a;

    new-instance v10, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_SHOP:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v11, "SHOP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v10, LBt/e$a;->SHOP:LBt/e$a;

    new-instance v11, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_OPEN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v12, "OPEN"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v11, LBt/e$a;->OPEN:LBt/e$a;

    new-instance v12, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_CAPTURE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v13, "CAPTURE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v12, LBt/e$a;->CAPTURE:LBt/e$a;

    new-instance v13, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_ALBUM:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v14, "ALBUM"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v13, LBt/e$a;->ALBUM:LBt/e$a;

    new-instance v14, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_REPORT:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v15, "REPORT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v14, LBt/e$a;->REPORT:LBt/e$a;

    new-instance v15, LBt/e$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_GREEN_DOT_THREAD:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v1, "THREAD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v15, LBt/e$a;->THREAD:LBt/e$a;

    new-instance v0, LBt/e$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LBt/e$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v0, LBt/e$a;->UNKNOWN:LBt/e$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LBt/e$a;

    move-result-object v0

    sput-object v0, LBt/e$a;->$VALUES:[LBt/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBt/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBt/e$a;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBt/e$a;
    .locals 1

    const-class v0, LBt/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBt/e$a;

    return-object p0
.end method

.method public static values()[LBt/e$a;
    .locals 1

    sget-object v0, LBt/e$a;->$VALUES:[LBt/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBt/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/db/generalkv/dao/a;
    .locals 0

    iget-object p0, p0, LBt/e$a;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-object p0
.end method
