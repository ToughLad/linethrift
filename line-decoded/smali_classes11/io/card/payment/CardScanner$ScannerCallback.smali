.class public interface abstract Lio/card/payment/CardScanner$ScannerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/CardScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScannerCallback"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getOptionButtonStatus(Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)Z
.end method

.method public abstract onCreditCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
.end method

.method public abstract onCreditCardOcrDetected(Landroid/graphics/Bitmap;Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V
.end method

.method public abstract onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
.end method

.method public abstract onFirstFrame(I)V
.end method

.method public abstract onMembershipCardDetected(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lio/card/payment/io/card/payment/membership/data/MembershipLine;",
            ">;)V"
        }
    .end annotation
.end method
