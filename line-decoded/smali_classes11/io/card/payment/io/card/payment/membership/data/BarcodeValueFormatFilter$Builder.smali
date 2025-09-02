.class public Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private filterSet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;->filterSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;
    .locals 2

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter$Builder;->filterSet:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;-><init>(ILjava/util/Set;)V

    return-object v0
.end method
