.class public final enum LWd0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/g;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/g;

.field public static final enum AVAILABLE:LWd0/g;

.field public static final enum DIFFERENT_REGION:LWd0/g;

.field public static final enum INVALID_USER:LWd0/g;

.field public static final enum PHONE_NUMBER_UNREGISTERED:LWd0/g;

.field public static final enum UNAVAILABLE_FROM_LINE_PAY:LWd0/g;

.field public static final enum UNSUPPORTED_DEVICE:LWd0/g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWd0/g;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LWd0/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/g;->AVAILABLE:LWd0/g;

    new-instance v1, LWd0/g;

    const-string v2, "DIFFERENT_REGION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LWd0/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/g;->DIFFERENT_REGION:LWd0/g;

    new-instance v2, LWd0/g;

    const-string v3, "UNSUPPORTED_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LWd0/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWd0/g;->UNSUPPORTED_DEVICE:LWd0/g;

    new-instance v3, LWd0/g;

    const-string v4, "PHONE_NUMBER_UNREGISTERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LWd0/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWd0/g;->PHONE_NUMBER_UNREGISTERED:LWd0/g;

    new-instance v4, LWd0/g;

    const-string v5, "UNAVAILABLE_FROM_LINE_PAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LWd0/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWd0/g;->UNAVAILABLE_FROM_LINE_PAY:LWd0/g;

    new-instance v5, LWd0/g;

    const-string v6, "INVALID_USER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LWd0/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWd0/g;->INVALID_USER:LWd0/g;

    filled-new-array/range {v0 .. v5}, [LWd0/g;

    move-result-object v0

    sput-object v0, LWd0/g;->$VALUES:[LWd0/g;

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

    iput p3, p0, LWd0/g;->value:I

    return-void
.end method

.method public static a(I)LWd0/g;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LWd0/g;->INVALID_USER:LWd0/g;

    return-object p0

    :cond_1
    sget-object p0, LWd0/g;->UNAVAILABLE_FROM_LINE_PAY:LWd0/g;

    return-object p0

    :cond_2
    sget-object p0, LWd0/g;->PHONE_NUMBER_UNREGISTERED:LWd0/g;

    return-object p0

    :cond_3
    sget-object p0, LWd0/g;->UNSUPPORTED_DEVICE:LWd0/g;

    return-object p0

    :cond_4
    sget-object p0, LWd0/g;->DIFFERENT_REGION:LWd0/g;

    return-object p0

    :cond_5
    sget-object p0, LWd0/g;->AVAILABLE:LWd0/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/g;
    .locals 1

    const-class v0, LWd0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/g;

    return-object p0
.end method

.method public static values()[LWd0/g;
    .locals 1

    sget-object v0, LWd0/g;->$VALUES:[LWd0/g;

    invoke-virtual {v0}, [LWd0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LWd0/g;->value:I

    return p0
.end method
