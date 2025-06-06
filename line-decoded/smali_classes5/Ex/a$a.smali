.class public final enum LEx/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEx/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEx/a$a;

.field public static final enum AVATAR:LEx/a$a;

.field public static final enum GATHER:LEx/a$a;

.field public static final enum GIF_MAGAZINE:LEx/a$a;

.field public static final enum HONGBAO:LEx/a$a;

.field public static final enum LADDER_SHUFFLE:LEx/a$a;

.field public static final enum MELODY_SHOP:LEx/a$a;

.field public static final enum PLACE:LEx/a$a;

.field public static final enum POLL:LEx/a$a;

.field public static final enum SCHEDULE:LEx/a$a;

.field public static final enum SPLIT_BILL:LEx/a$a;

.field public static final enum SPOT:LEx/a$a;

.field public static final enum STICKER_SHOP:LEx/a$a;

.field public static final enum TRAVEL:LEx/a$a;

.field public static final enum YAHOO_CALENDAR:LEx/a$a;


# instance fields
.field private final betaChannelId:Ljava/lang/String;

.field private final rcChannelId:Ljava/lang/String;

.field private final realChannelId:Ljava/lang/String;

.field private final target:LmC/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LEx/a$a;

    sget-object v6, LmC/s$f;->POLL:LmC/s$f;

    const-string v3, "1474078977"

    const-string v4, "1479738512"

    const-string v1, "POLL"

    const/4 v2, 0x0

    const-string v5, "1477715170"

    invoke-direct/range {v0 .. v6}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v0, LEx/a$a;->POLL:LEx/a$a;

    new-instance v1, LEx/a$a;

    sget-object v7, LmC/s$f;->LADDER_SHUFFLE:LmC/s$f;

    const-string v4, "1486456150"

    const-string v5, "1505961951"

    const-string v2, "LADDER_SHUFFLE"

    const/4 v3, 0x1

    const-string v6, "1505962409"

    invoke-direct/range {v1 .. v7}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v1, LEx/a$a;->LADDER_SHUFFLE:LEx/a$a;

    new-instance v2, LEx/a$a;

    sget-object v8, LmC/s$f;->HONGBAO:LmC/s$f;

    const-string v5, "1445431802"

    const/4 v6, 0x0

    const-string v3, "HONGBAO"

    const/4 v4, 0x2

    const-string v7, "1653458183"

    invoke-direct/range {v2 .. v8}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v2, LEx/a$a;->HONGBAO:LEx/a$a;

    new-instance v3, LEx/a$a;

    sget-object v9, LmC/s$f;->GATHER:LmC/s$f;

    const-string v6, "1651801214"

    const/4 v7, 0x0

    const-string v4, "GATHER"

    const/4 v5, 0x3

    const-string v8, "1655098369"

    invoke-direct/range {v3 .. v9}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v3, LEx/a$a;->GATHER:LEx/a$a;

    new-instance v4, LEx/a$a;

    sget-object v10, LmC/s$f;->AVATAR:LmC/s$f;

    const-string v7, "1565102141"

    const/4 v8, 0x0

    const-string v5, "AVATAR"

    const/4 v6, 0x4

    const-string v9, "1653848125"

    invoke-direct/range {v4 .. v10}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v4, LEx/a$a;->AVATAR:LEx/a$a;

    new-instance v5, LEx/a$a;

    sget-object v11, LmC/s$f;->MELODY_SHOP:LmC/s$f;

    const-string v8, "1545346434"

    const/4 v9, 0x0

    const-string v6, "MELODY_SHOP"

    const/4 v7, 0x5

    const-string v10, "1585361908"

    invoke-direct/range {v5 .. v11}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v5, LEx/a$a;->MELODY_SHOP:LEx/a$a;

    new-instance v6, LEx/a$a;

    sget-object v12, LmC/s$f;->SPLIT_BILL:LmC/s$f;

    const-string v9, "1561209867"

    const/4 v10, 0x0

    const-string v7, "SPLIT_BILL"

    const/4 v8, 0x6

    const-string v11, "1570623124"

    invoke-direct/range {v6 .. v12}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v6, LEx/a$a;->SPLIT_BILL:LEx/a$a;

    new-instance v7, LEx/a$a;

    sget-object v13, LmC/s$f;->PLACE:LmC/s$f;

    const-string v10, "1651806801"

    const/4 v11, 0x0

    const-string v8, "PLACE"

    const/4 v9, 0x7

    const-string v12, "1620429731"

    invoke-direct/range {v7 .. v13}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v7, LEx/a$a;->PLACE:LEx/a$a;

    new-instance v8, LEx/a$a;

    sget-object v14, LmC/s$f;->SCHEDULE:LmC/s$f;

    const-string v11, "1651805621"

    const/4 v12, 0x0

    const-string v9, "SCHEDULE"

    const/16 v10, 0x8

    const-string v13, "1655112642"

    invoke-direct/range {v8 .. v14}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v8, LEx/a$a;->SCHEDULE:LEx/a$a;

    new-instance v9, LEx/a$a;

    sget-object v15, LmC/s$f;->TRAVEL:LmC/s$f;

    const-string v12, "987654321"

    const/4 v13, 0x0

    const-string v10, "TRAVEL"

    const/16 v11, 0x9

    const-string v14, "1615880936"

    invoke-direct/range {v9 .. v15}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v9, LEx/a$a;->TRAVEL:LEx/a$a;

    new-instance v10, LEx/a$a;

    sget-object v16, LmC/s$f;->SPOT:LmC/s$f;

    const-string v13, "1559076160"

    const/4 v14, 0x0

    const-string v11, "SPOT"

    const/16 v12, 0xa

    const-string v15, "1582347558"

    invoke-direct/range {v10 .. v16}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v10, LEx/a$a;->SPOT:LEx/a$a;

    new-instance v11, LEx/a$a;

    sget-object v17, LmC/s$f;->GIFMAGAZINE:LmC/s$f;

    const-string v14, "1527773115"

    const/4 v15, 0x0

    const-string v12, "GIF_MAGAZINE"

    const/16 v13, 0xb

    const-string v16, "1626444543"

    invoke-direct/range {v11 .. v17}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v11, LEx/a$a;->GIF_MAGAZINE:LEx/a$a;

    new-instance v12, LEx/a$a;

    sget-object v18, LmC/s$f;->STICKER_SHOP:LmC/s$f;

    const-string v15, "1358748550"

    const/16 v16, 0x0

    const-string v13, "STICKER_SHOP"

    const/16 v14, 0xc

    const-string v17, "1359301715"

    invoke-direct/range {v12 .. v18}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v12, LEx/a$a;->STICKER_SHOP:LEx/a$a;

    new-instance v13, LEx/a$a;

    sget-object v19, LmC/s$f;->YAHOO_CALENDAR:LmC/s$f;

    const-string v16, ""

    const/16 v17, 0x0

    const-string v14, "YAHOO_CALENDAR"

    const/16 v15, 0xd

    const-string v18, "2000649403"

    invoke-direct/range {v13 .. v19}, LEx/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V

    sput-object v13, LEx/a$a;->YAHOO_CALENDAR:LEx/a$a;

    filled-new-array/range {v0 .. v13}, [LEx/a$a;

    move-result-object v0

    sput-object v0, LEx/a$a;->$VALUES:[LEx/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEx/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC/s$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LmC/s$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEx/a$a;->betaChannelId:Ljava/lang/String;

    iput-object p4, p0, LEx/a$a;->rcChannelId:Ljava/lang/String;

    iput-object p5, p0, LEx/a$a;->realChannelId:Ljava/lang/String;

    iput-object p6, p0, LEx/a$a;->target:LmC/s$f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEx/a$a;
    .locals 1

    const-class v0, LEx/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEx/a$a;

    return-object p0
.end method

.method public static values()[LEx/a$a;
    .locals 1

    sget-object v0, LEx/a$a;->$VALUES:[LEx/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEx/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LEx/a$a;->betaChannelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LEx/a$a;->rcChannelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LEx/a$a;->realChannelId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()LmC/s$f;
    .locals 0

    iget-object p0, p0, LEx/a$a;->target:LmC/s$f;

    return-object p0
.end method
