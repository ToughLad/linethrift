.class public final enum Lhk1/H6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/H6;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/H6;

.field public static final enum REQUIRE_DEVICE_CONFIRM:Lhk1/H6;

.field public static final enum REQUIRE_QRCODE:Lhk1/H6;

.field public static final enum REQUIRE_SMS_CONFIRM:Lhk1/H6;

.field public static final enum SUCCESS:Lhk1/H6;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhk1/H6;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/H6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/H6;->SUCCESS:Lhk1/H6;

    new-instance v1, Lhk1/H6;

    const-string v2, "REQUIRE_QRCODE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/H6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/H6;->REQUIRE_QRCODE:Lhk1/H6;

    new-instance v2, Lhk1/H6;

    const-string v3, "REQUIRE_DEVICE_CONFIRM"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhk1/H6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/H6;->REQUIRE_DEVICE_CONFIRM:Lhk1/H6;

    new-instance v3, Lhk1/H6;

    const-string v4, "REQUIRE_SMS_CONFIRM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhk1/H6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/H6;->REQUIRE_SMS_CONFIRM:Lhk1/H6;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/H6;

    move-result-object v0

    sput-object v0, Lhk1/H6;->$VALUES:[Lhk1/H6;

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

    iput p3, p0, Lhk1/H6;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/H6;
    .locals 1

    const-class v0, Lhk1/H6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/H6;

    return-object p0
.end method

.method public static values()[Lhk1/H6;
    .locals 1

    sget-object v0, Lhk1/H6;->$VALUES:[Lhk1/H6;

    invoke-virtual {v0}, [Lhk1/H6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/H6;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/H6;->value:I

    return p0
.end method
