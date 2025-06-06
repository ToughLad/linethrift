.class abstract synthetic Lio/card/payment/io/card/payment/membership/data/MembershipWord$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/io/card/payment/membership/data/MembershipWord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$card$payment$membership$data$MembershipData$DataSource:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->values()[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipWord$2;->$SwitchMap$io$card$payment$membership$data$MembershipData$DataSource:[I

    :try_start_0
    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipWord$2;->$SwitchMap$io$card$payment$membership$data$MembershipData$DataSource:[I

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->BARCODE:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
