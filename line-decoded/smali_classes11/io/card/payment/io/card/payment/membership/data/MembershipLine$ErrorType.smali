.class public final enum Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/io/card/payment/membership/data/MembershipLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

.field public static final enum CORRECTED:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

.field public static final enum MISSING_CHAR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

.field public static final enum NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;


# direct methods
.method private static synthetic $values()[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;
    .locals 3

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->CORRECTED:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    sget-object v2, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->MISSING_CHAR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    filled-new-array {v0, v1, v2}, [Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    const-string v1, "CORRECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->CORRECTED:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    const-string v1, "MISSING_CHAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->MISSING_CHAR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->$values()[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    move-result-object v0

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->$VALUES:[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;
    .locals 1

    const-class v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    return-object p0
.end method

.method public static values()[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;
    .locals 1

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->$VALUES:[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {v0}, [Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    return-object v0
.end method
