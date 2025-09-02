.class public final enum Lnf/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/v;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/v;

.field public static final enum COUPON:Lnf/v;

.field public static final enum MEMBERSHIP:Lnf/v;

.field public static final enum RESERVATION:Lnf/v;

.field public static final enum SHOPCARD:Lnf/v;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf/v;

    const-string v1, "RESERVATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnf/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnf/v;->RESERVATION:Lnf/v;

    new-instance v1, Lnf/v;

    const-string v2, "MEMBERSHIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnf/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnf/v;->MEMBERSHIP:Lnf/v;

    new-instance v2, Lnf/v;

    const-string v3, "COUPON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnf/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnf/v;->COUPON:Lnf/v;

    new-instance v3, Lnf/v;

    const-string v4, "SHOPCARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnf/v;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnf/v;->SHOPCARD:Lnf/v;

    filled-new-array {v0, v1, v2, v3}, [Lnf/v;

    move-result-object v0

    sput-object v0, Lnf/v;->$VALUES:[Lnf/v;

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

    iput p3, p0, Lnf/v;->value:I

    return-void
.end method

.method public static a(I)Lnf/v;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lnf/v;->SHOPCARD:Lnf/v;

    return-object p0

    :cond_1
    sget-object p0, Lnf/v;->COUPON:Lnf/v;

    return-object p0

    :cond_2
    sget-object p0, Lnf/v;->MEMBERSHIP:Lnf/v;

    return-object p0

    :cond_3
    sget-object p0, Lnf/v;->RESERVATION:Lnf/v;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/v;
    .locals 1

    const-class v0, Lnf/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/v;

    return-object p0
.end method

.method public static values()[Lnf/v;
    .locals 1

    sget-object v0, Lnf/v;->$VALUES:[Lnf/v;

    invoke-virtual {v0}, [Lnf/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/v;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lnf/v;->value:I

    return p0
.end method
