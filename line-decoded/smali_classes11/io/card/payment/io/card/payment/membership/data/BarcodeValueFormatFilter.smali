.class public Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;
    }
.end annotation


# instance fields
.field private filterSet:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;->filterSet:Ljava/util/Set;

    return-void
.end method

.method public static getEmptyBarcodeFilter()Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;
    .locals 1

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;

    invoke-direct {v0}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;-><init>()V

    invoke-virtual {v0}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;->build()Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isAllowed(LY9/a;)Z
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;->filterSet:Ljava/util/Set;

    iget p1, p1, LY9/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
