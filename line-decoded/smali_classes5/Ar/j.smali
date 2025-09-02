.class public final enum LAr/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAr/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAr/j;

.field public static final enum OPEN:LAr/j;

.field public static final enum SECRET:LAr/j;

.field public static final enum SQUARE_GROUP_DEFAULT:LAr/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAr/j;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAr/j;->OPEN:LAr/j;

    new-instance v1, LAr/j;

    const-string v2, "SECRET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAr/j;->SECRET:LAr/j;

    new-instance v2, LAr/j;

    const-string v3, "SQUARE_GROUP_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAr/j;->SQUARE_GROUP_DEFAULT:LAr/j;

    filled-new-array {v0, v1, v2}, [LAr/j;

    move-result-object v0

    sput-object v0, LAr/j;->$VALUES:[LAr/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAr/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAr/j;
    .locals 1

    const-class v0, LAr/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAr/j;

    return-object p0
.end method

.method public static values()[LAr/j;
    .locals 1

    sget-object v0, LAr/j;->$VALUES:[LAr/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAr/j;

    return-object v0
.end method
