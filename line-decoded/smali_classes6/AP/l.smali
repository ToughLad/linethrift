.class public final enum LAP/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/l;

.field public static final enum ARCHIVE_PLAYER:LAP/l;

.field public static final enum ARCHIVE_PLAYER_AD:LAP/l;

.field public static final Companion:LAP/l$a;

.field public static final enum LIVE_PLAYER:LAP/l;

.field public static final enum LIVE_PLAYER_AD:LAP/l;

.field public static final enum PLAYER_END:LAP/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAP/l;

    const-string v1, "live_player"

    const-string v2, "LIVE_PLAYER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/l;->LIVE_PLAYER:LAP/l;

    new-instance v1, LAP/l;

    const-string v2, "archive_player"

    const-string v3, "ARCHIVE_PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/l;->ARCHIVE_PLAYER:LAP/l;

    new-instance v2, LAP/l;

    const-string v3, "player_end"

    const-string v4, "PLAYER_END"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAP/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/l;->PLAYER_END:LAP/l;

    new-instance v3, LAP/l;

    const-string v4, "live_player_ad"

    const-string v5, "LIVE_PLAYER_AD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAP/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAP/l;->LIVE_PLAYER_AD:LAP/l;

    new-instance v4, LAP/l;

    const-string v5, "archive_player_ad"

    const-string v6, "ARCHIVE_PLAYER_AD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAP/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAP/l;->ARCHIVE_PLAYER_AD:LAP/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LAP/l;

    move-result-object v0

    sput-object v0, LAP/l;->$VALUES:[LAP/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/l;->$ENTRIES:Lpk1/a;

    new-instance v0, LAP/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAP/l;->Companion:LAP/l$a;

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

    iput-object p3, p0, LAP/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/l;
    .locals 1

    const-class v0, LAP/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/l;

    return-object p0
.end method

.method public static values()[LAP/l;
    .locals 1

    sget-object v0, LAP/l;->$VALUES:[LAP/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
