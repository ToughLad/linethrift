.class public final enum LoQ/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoQ/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoQ/c;

.field public static final enum NETWORK_ERROR:LoQ/c;

.field public static final enum NOT_YET_USED:LoQ/c;

.field public static final enum SERVER_ERROR:LoQ/c;

.field public static final enum SUCCESS:LoQ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoQ/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoQ/c;->SUCCESS:LoQ/c;

    new-instance v1, LoQ/c;

    const-string v2, "NOT_YET_USED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LoQ/c;->NOT_YET_USED:LoQ/c;

    new-instance v2, LoQ/c;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LoQ/c;->NETWORK_ERROR:LoQ/c;

    new-instance v3, LoQ/c;

    const-string v4, "SERVER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LoQ/c;->SERVER_ERROR:LoQ/c;

    filled-new-array {v0, v1, v2, v3}, [LoQ/c;

    move-result-object v0

    sput-object v0, LoQ/c;->$VALUES:[LoQ/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoQ/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LoQ/c;
    .locals 1

    const-class v0, LoQ/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoQ/c;

    return-object p0
.end method

.method public static values()[LoQ/c;
    .locals 1

    sget-object v0, LoQ/c;->$VALUES:[LoQ/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoQ/c;

    return-object v0
.end method
