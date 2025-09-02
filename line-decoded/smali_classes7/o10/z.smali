.class public final enum Lo10/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo10/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo10/z;

.field public static final enum REGISTERED:Lo10/z;

.field public static final enum UNDER_SCREENING:Lo10/z;

.field public static final enum UNKNOWN:Lo10/z;

.field public static final enum UNREGISTERED:Lo10/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo10/z;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo10/z;->UNKNOWN:Lo10/z;

    new-instance v1, Lo10/z;

    const-string v2, "REGISTERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo10/z;->REGISTERED:Lo10/z;

    new-instance v2, Lo10/z;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo10/z;->UNREGISTERED:Lo10/z;

    new-instance v3, Lo10/z;

    const-string v4, "UNDER_SCREENING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo10/z;->UNDER_SCREENING:Lo10/z;

    filled-new-array {v0, v1, v2, v3}, [Lo10/z;

    move-result-object v0

    sput-object v0, Lo10/z;->$VALUES:[Lo10/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo10/z;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/z;
    .locals 1

    const-class v0, Lo10/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo10/z;

    return-object p0
.end method

.method public static values()[Lo10/z;
    .locals 1

    sget-object v0, Lo10/z;->$VALUES:[Lo10/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo10/z;

    return-object v0
.end method
