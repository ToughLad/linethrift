.class public final enum LYs/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/c;

.field public static final enum ALBUM:LYs/c;

.field public static final enum ALL_COPY:LYs/c;

.field public static final enum ANNOUNCE:LYs/c;

.field public static final enum CAPTURE:LYs/c;

.field public static final enum DELETE:LYs/c;

.field public static final enum KEEPMEMO:LYs/c;

.field public static final enum NOTE:LYs/c;

.field public static final enum OPEN:LYs/c;

.field public static final enum PARTIAL_COPY:LYs/c;

.field public static final enum REARRANGE:LYs/c;

.field public static final enum REPLY:LYs/c;

.field public static final enum REPORT:LYs/c;

.field public static final enum SHARE:LYs/c;

.field public static final enum SHOP:LYs/c;

.field public static final enum THREAD:LYs/c;

.field public static final enum UNSEND:LYs/c;


# instance fields
.field private final logValue:Ljava/lang/String;

.field private final shouldAgreeSecrecyOfCommunication:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LYs/c;

    const-string v0, "ALL_COPY"

    const/4 v2, 0x0

    const-string v3, "all_copy"

    invoke-direct {v1, v0, v2, v3, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LYs/c;->ALL_COPY:LYs/c;

    new-instance v0, LYs/c;

    const-string v3, "PARTIAL_COPY"

    const/4 v4, 0x1

    const-string v5, "partial_copy"

    invoke-direct {v0, v3, v4, v5, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LYs/c;->PARTIAL_COPY:LYs/c;

    new-instance v3, LYs/c;

    const-string v5, "keepmemo"

    const-string v6, "KEEPMEMO"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LYs/c;->KEEPMEMO:LYs/c;

    new-instance v5, LYs/c;

    const-string v6, "delete"

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LYs/c;->DELETE:LYs/c;

    move-object v6, v5

    new-instance v5, LYs/c;

    const-string v7, "unsend"

    const-string v8, "UNSEND"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v7, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LYs/c;->UNSEND:LYs/c;

    move-object v7, v6

    new-instance v6, LYs/c;

    const-string v8, "reply"

    const-string v9, "REPLY"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v8, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LYs/c;->REPLY:LYs/c;

    move-object v8, v7

    new-instance v7, LYs/c;

    const-string v9, "share"

    const-string v10, "SHARE"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v9, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LYs/c;->SHARE:LYs/c;

    move-object v9, v8

    new-instance v8, LYs/c;

    const-string v10, "note"

    const-string v11, "NOTE"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v10, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, LYs/c;->NOTE:LYs/c;

    move-object v10, v9

    new-instance v9, LYs/c;

    const-string v11, "announce"

    const-string v12, "ANNOUNCE"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v11, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, LYs/c;->ANNOUNCE:LYs/c;

    move-object v11, v10

    new-instance v10, LYs/c;

    const-string v12, "report"

    const-string v13, "REPORT"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, LYs/c;->REPORT:LYs/c;

    move-object v12, v11

    new-instance v11, LYs/c;

    const-string v13, "capture"

    const-string v14, "CAPTURE"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v13, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, LYs/c;->CAPTURE:LYs/c;

    move-object v13, v12

    new-instance v12, LYs/c;

    const-string v14, "album"

    const-string v15, "ALBUM"

    const/16 v4, 0xb

    invoke-direct {v12, v15, v4, v14, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, LYs/c;->ALBUM:LYs/c;

    move-object v4, v13

    new-instance v13, LYs/c;

    const-string v14, "shop"

    const-string v15, "SHOP"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, LYs/c;->SHOP:LYs/c;

    new-instance v14, LYs/c;

    const-string v0, "open"

    const-string v15, "OPEN"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, LYs/c;->OPEN:LYs/c;

    new-instance v15, LYs/c;

    const-string v0, "thread"

    const-string v1, "THREAD"

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-direct {v15, v1, v3, v0, v2}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, LYs/c;->THREAD:LYs/c;

    new-instance v0, LYs/c;

    const-string v1, "arrange"

    const-string v2, "REARRANGE"

    const/16 v3, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LYs/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LYs/c;->REARRANGE:LYs/c;

    move-object/from16 v16, v0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    filled-new-array/range {v1 .. v16}, [LYs/c;

    move-result-object v0

    sput-object v0, LYs/c;->$VALUES:[LYs/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYs/c;->logValue:Ljava/lang/String;

    iput-boolean p4, p0, LYs/c;->shouldAgreeSecrecyOfCommunication:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/c;
    .locals 1

    const-class v0, LYs/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/c;

    return-object p0
.end method

.method public static values()[LYs/c;
    .locals 1

    sget-object v0, LYs/c;->$VALUES:[LYs/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/c;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LYs/c;->shouldAgreeSecrecyOfCommunication:Z

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
