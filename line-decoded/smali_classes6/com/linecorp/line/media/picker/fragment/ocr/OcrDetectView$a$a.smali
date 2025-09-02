.class public final Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;Ljava/util/ArrayList;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->g(Ljava/util/List;ZZ)V

    return-void
.end method
