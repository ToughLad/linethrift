.class public final enum LE10/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE10/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE10/j;

.field public static final enum CHECKING:LE10/j;

.field public static final enum IDENTIFIED:LE10/j;

.field public static final enum UNIDEN:LE10/j;

.field public static final enum UNKNOWN:LE10/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE10/j;

    const-string v1, "UNIDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE10/j;->UNIDEN:LE10/j;

    new-instance v1, LE10/j;

    const-string v2, "CHECKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE10/j;->CHECKING:LE10/j;

    new-instance v2, LE10/j;

    const-string v3, "IDENTIFIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE10/j;->IDENTIFIED:LE10/j;

    new-instance v3, LE10/j;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE10/j;->UNKNOWN:LE10/j;

    filled-new-array {v0, v1, v2, v3}, [LE10/j;

    move-result-object v0

    sput-object v0, LE10/j;->$VALUES:[LE10/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE10/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE10/j;
    .locals 1

    const-class v0, LE10/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE10/j;

    return-object p0
.end method

.method public static values()[LE10/j;
    .locals 1

    sget-object v0, LE10/j;->$VALUES:[LE10/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE10/j;

    return-object v0
.end method
