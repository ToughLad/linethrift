.class public final enum LtN/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtN/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtN/f;

.field public static final enum END_NETA_CARD:LtN/f;

.field public static final enum FOLLOW_RECOMMEND:LtN/f;

.field public static final enum HEADER:LtN/f;

.field public static final enum LIVE_END_INFO:LtN/f;

.field public static final enum MULTI_NETA_CARD:LtN/f;

.field public static final enum ON_AIR:LtN/f;

.field public static final enum ON_AIR_NETA_CARD:LtN/f;

.field public static final enum UPCOMING:LtN/f;

.field public static final enum UPCOMING_NETA_CARD:LtN/f;

.field public static final enum UPCOMING_NOTI_SHEET:LtN/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LtN/f;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/f;->HEADER:LtN/f;

    new-instance v1, LtN/f;

    const-string v2, "on_air"

    const-string v3, "ON_AIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/f;->ON_AIR:LtN/f;

    new-instance v2, LtN/f;

    const-string v3, "live_end_info"

    const-string v4, "LIVE_END_INFO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtN/f;->LIVE_END_INFO:LtN/f;

    new-instance v3, LtN/f;

    const-string v4, "upcoming"

    const-string v5, "UPCOMING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtN/f;->UPCOMING:LtN/f;

    new-instance v4, LtN/f;

    const-string v5, "upcoming_noti_sheet"

    const-string v6, "UPCOMING_NOTI_SHEET"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtN/f;->UPCOMING_NOTI_SHEET:LtN/f;

    new-instance v5, LtN/f;

    const-string v6, "follow_recommend"

    const-string v7, "FOLLOW_RECOMMEND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtN/f;->FOLLOW_RECOMMEND:LtN/f;

    new-instance v6, LtN/f;

    const-string v7, "on_air_netacard"

    const-string v8, "ON_AIR_NETA_CARD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LtN/f;->ON_AIR_NETA_CARD:LtN/f;

    new-instance v7, LtN/f;

    const-string v8, "upcoming_netacard"

    const-string v9, "UPCOMING_NETA_CARD"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtN/f;->UPCOMING_NETA_CARD:LtN/f;

    new-instance v8, LtN/f;

    const-string v9, "end_netacard"

    const-string v10, "END_NETA_CARD"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LtN/f;->END_NETA_CARD:LtN/f;

    new-instance v9, LtN/f;

    const-string v10, "multi_netacard"

    const-string v11, "MULTI_NETA_CARD"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LtN/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LtN/f;->MULTI_NETA_CARD:LtN/f;

    filled-new-array/range {v0 .. v9}, [LtN/f;

    move-result-object v0

    sput-object v0, LtN/f;->$VALUES:[LtN/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtN/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LtN/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtN/f;
    .locals 1

    const-class v0, LtN/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtN/f;

    return-object p0
.end method

.method public static values()[LtN/f;
    .locals 1

    sget-object v0, LtN/f;->$VALUES:[LtN/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtN/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtN/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
