.class public final enum LNs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNs/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNs/a;

.field public static final enum NORMAL_CHAT:LNs/a;

.field public static final enum SQUARE_BASE:LNs/a;

.field public static final enum SQUARE_THREAD:LNs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNs/a;

    const-string v1, "NORMAL_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNs/a;->NORMAL_CHAT:LNs/a;

    new-instance v1, LNs/a;

    const-string v2, "SQUARE_BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNs/a;->SQUARE_BASE:LNs/a;

    new-instance v2, LNs/a;

    const-string v3, "SQUARE_THREAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNs/a;->SQUARE_THREAD:LNs/a;

    filled-new-array {v0, v1, v2}, [LNs/a;

    move-result-object v0

    sput-object v0, LNs/a;->$VALUES:[LNs/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNs/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNs/a;
    .locals 1

    const-class v0, LNs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNs/a;

    return-object p0
.end method

.method public static values()[LNs/a;
    .locals 1

    sget-object v0, LNs/a;->$VALUES:[LNs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNs/a;

    return-object v0
.end method
