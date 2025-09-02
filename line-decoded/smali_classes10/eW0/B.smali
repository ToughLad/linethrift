.class public final enum LeW0/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeW0/B;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LeW0/B;

.field public static final enum PAYMENT_APPLE:LeW0/B;

.field public static final enum PAYMENT_GOOGLE:LeW0/B;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LeW0/B;

    const-string v1, "PAYMENT_APPLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LeW0/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeW0/B;->PAYMENT_APPLE:LeW0/B;

    new-instance v1, LeW0/B;

    const-string v2, "PAYMENT_GOOGLE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LeW0/B;-><init>(Ljava/lang/String;II)V

    sput-object v1, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    filled-new-array {v0, v1}, [LeW0/B;

    move-result-object v0

    sput-object v0, LeW0/B;->$VALUES:[LeW0/B;

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

    iput p3, p0, LeW0/B;->value:I

    return-void
.end method

.method public static a(I)LeW0/B;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    return-object p0

    :cond_1
    sget-object p0, LeW0/B;->PAYMENT_APPLE:LeW0/B;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LeW0/B;
    .locals 1

    const-class v0, LeW0/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeW0/B;

    return-object p0
.end method

.method public static values()[LeW0/B;
    .locals 1

    sget-object v0, LeW0/B;->$VALUES:[LeW0/B;

    invoke-virtual {v0}, [LeW0/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeW0/B;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LeW0/B;->value:I

    return p0
.end method
