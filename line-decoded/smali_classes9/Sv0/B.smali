.class public final enum LSv0/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSv0/B;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSv0/B;

.field public static final enum BEACON:LSv0/B;

.field public static final enum BLE:LSv0/B;

.field public static final enum CLOUD:LSv0/B;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSv0/B;

    const-string v1, "CLOUD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LSv0/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSv0/B;->CLOUD:LSv0/B;

    new-instance v1, LSv0/B;

    const-string v2, "BLE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LSv0/B;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSv0/B;->BLE:LSv0/B;

    new-instance v2, LSv0/B;

    const-string v3, "BEACON"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LSv0/B;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSv0/B;->BEACON:LSv0/B;

    filled-new-array {v0, v1, v2}, [LSv0/B;

    move-result-object v0

    sput-object v0, LSv0/B;->$VALUES:[LSv0/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSv0/B;->value:I

    return-void
.end method

.method public static a(I)LSv0/B;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LSv0/B;->BEACON:LSv0/B;

    return-object p0

    :cond_1
    sget-object p0, LSv0/B;->BLE:LSv0/B;

    return-object p0

    :cond_2
    sget-object p0, LSv0/B;->CLOUD:LSv0/B;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSv0/B;
    .locals 1

    const-class v0, LSv0/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSv0/B;

    return-object p0
.end method

.method public static values()[LSv0/B;
    .locals 1

    sget-object v0, LSv0/B;->$VALUES:[LSv0/B;

    invoke-virtual {v0}, [LSv0/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSv0/B;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LSv0/B;->value:I

    return p0
.end method
