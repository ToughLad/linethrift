.class public final enum Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/io/card/payment/membership/data/MembershipData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSource"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

.field public static final enum BARCODE:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

.field public static final enum OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;


# direct methods
.method private static synthetic $values()[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;
    .locals 2

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->BARCODE:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    filled-new-array {v0, v1}, [Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    const-string v1, "OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    const-string v1, "BARCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->BARCODE:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->$values()[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    move-result-object v0

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->$VALUES:[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;
    .locals 1

    const-class v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    return-object p0
.end method

.method public static values()[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;
    .locals 1

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->$VALUES:[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-virtual {v0}, [Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    return-object v0
.end method
