.class public Lio/card/payment/io/card/payment/membership/data/MembershipData;
.super Ljava/util/PriorityQueue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;
    }
.end annotation


# static fields
.field private static barcodeDetector:LY9/b;

.field private static textRecognizer:Lba/e;


# instance fields
.field private final MISSING_CHAR_THRESHOLD:I

.field private focusScore:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->MISSING_CHAR_THRESHOLD:I

    iput p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->focusScore:F

    return-void
.end method

.method private checkCharCountForCreditCard(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)I
    .locals 4

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getWordList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getLineString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {v0}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {v1}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {p0}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    invoke-static {p1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object p0

    sget-object v0, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq p0, v0, :cond_3

    invoke-static {p1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object p0

    invoke-virtual {p0}, Lio/card/payment/CardType;->numberLength()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0xe

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x10

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static checkStorage(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Downloading of Google Mobile Vision library is not completed yet."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Google Mobile Vision library cannot be downloaded due to low device storage"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private convertBarcodeRect(IILandroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 5

    const/4 p0, 0x0

    int-to-float v0, p0

    const/4 v1, 0x1

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43d60000    # 428.0f

    if-eq p4, v1, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    const/4 p1, 0x4

    if-eq p4, p1, :cond_0

    move p1, p0

    move p2, p1

    move p4, p2

    move p3, v0

    goto/16 :goto_2

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p5

    iget v0, p6, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float v0, v3, p1

    iget p1, p6, Landroid/graphics/Point;->y:I

    :goto_0
    sub-int/2addr p1, p5

    int-to-float p1, p1

    div-float p1, v2, p1

    move v4, p1

    move p1, p0

    move p0, p3

    move p3, v0

    :goto_1
    move v0, v4

    goto/16 :goto_2

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->right:I

    sub-int p0, p1, p0

    iget p4, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p4

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, p4

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p5

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p5

    iget p3, p6, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    div-float p3, v3, p3

    iget p5, p6, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p4

    int-to-float p4, p5

    div-float p4, v2, p4

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    move v4, v0

    move v0, p4

    move p4, v4

    goto :goto_2

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget p2, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p5

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    iget p3, p6, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float p2, v3, p2

    iget p3, p6, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    div-float p3, v2, p3

    move v4, p1

    move p1, p0

    move p0, v4

    move v4, p3

    move p3, p2

    move p2, p4

    move p4, v0

    goto :goto_1

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p0, p2, p0

    iget p1, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p5

    iget v0, p6, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float v0, v3, p1

    iget p1, p6, Landroid/graphics/Point;->x:I

    goto :goto_0

    :goto_2
    int-to-float p4, p4

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int p3, p0, p4

    const/16 p5, 0x14

    if-ge p3, p5, :cond_4

    add-int/lit8 p0, p4, 0x14

    :cond_4
    sub-int p3, p2, p1

    if-ge p3, p5, :cond_5

    add-int/lit8 p2, p2, 0x14

    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1, p4, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private static getBarcodeDetectorInstance(Landroid/content/Context;)LY9/b;
    .locals 2

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->barcodeDetector:LY9/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/vision/g1;

    invoke-direct {v0}, LM8/a;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/vision/W1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vision/W1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/g1;)V

    new-instance v0, LY9/b;

    invoke-direct {v0, v1}, LY9/b;-><init>(Lcom/google/android/gms/internal/vision/W1;)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->barcodeDetector:LY9/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->checkStorage(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->barcodeDetector:LY9/b;

    return-object p0
.end method

.method private static getOCRInstance(Landroid/content/Context;)Lba/e;
    .locals 2

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->textRecognizer:Lba/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/vision/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/m;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/vision/n;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vision/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/m;)V

    new-instance v0, Lba/e;

    invoke-direct {v0, v1}, Lba/e;-><init>(Lcom/google/android/gms/internal/vision/n;)V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->textRecognizer:Lba/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->checkStorage(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->textRecognizer:Lba/e;

    return-object p0
.end method

.method private isBarcodeInsideCard(LY9/a;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, LY9/a;->F0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    invoke-virtual {p1}, LY9/a;->F0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    return p0
.end method

.method private proceedMembershipDataWithBarcode(IILandroid/util/SparseArray;Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 9

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-virtual {p3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LY9/a;

    invoke-virtual {p4, v8}, Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;->isAllowed(LY9/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, p5

    move-object v6, p6

    invoke-direct {p0, v8, p5, p6}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->isBarcodeInsideCard(LY9/a;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LY9/a;->F0()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->convertBarcodeRect(IILandroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    iget v2, v8, LY9/a;->d:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v5, v8, LY9/a;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v2, v4}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;-><init>(Ljava/lang/String;Landroid/graphics/Rect;II)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lio/card/payment/io/card/payment/membership/data/MembershipData;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->focusScore:F

    iget p1, p1, Lio/card/payment/io/card/payment/membership/data/MembershipData;->focusScore:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lio/card/payment/io/card/payment/membership/data/MembershipData;

    invoke-virtual {p0, p1}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->compareTo(Lio/card/payment/io/card/payment/membership/data/MembershipData;)I

    move-result p0

    return p0
.end method

.method public recognizeCreditCardOCR(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-static {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->getOCRInstance(Landroid/content/Context;)Lba/e;

    move-result-object p1

    new-instance v0, LX9/b;

    invoke-direct {v0}, LX9/b;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput-object p2, v0, LX9/b;->c:Landroid/graphics/Bitmap;

    iget-object p2, v0, LX9/b;->a:LX9/b$a;

    iput v1, p2, LX9/b$a;->a:I

    iput v2, p2, LX9/b$a;->b:I

    invoke-virtual {p1, v0}, Lba/e;->a(LX9/b;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/d;

    invoke-virtual {v2}, Lba/d;->getComponents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lba/c;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba/c;

    invoke-interface {v6}, Lba/c;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lba/c;->a()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v8, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    sget-object v9, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-direct {v8, v7, v6, v9}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)V

    invoke-virtual {v8}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getWordString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v6, 0xd

    if-lt v3, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v6, 0x11

    if-le v3, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/card/payment/CreditCardNumber;->passesLuhnChecksum(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v3

    sget-object v6, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq v3, v6, :cond_4

    new-instance v3, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    sget-object v5, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;-><init>(Ljava/util/ArrayList;Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;I)V

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {v3}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    move v3, v0

    :goto_4
    const/16 v6, 0xa

    if-ge v3, v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/card/payment/CreditCardNumber;->passesLuhnChecksum(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v6

    sget-object v7, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq v6, v7, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->correctPrefix(Ljava/lang/String;)V

    new-instance v3, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    sget-object v5, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->CORRECTED:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;-><init>(Ljava/util/ArrayList;Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    sget-object v5, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->MISSING_CHAR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;-><init>(Ljava/util/ArrayList;Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;I)V

    invoke-direct {p0, v3}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->checkCharCountForCreditCard(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getNonNumericCharRate()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public recognizeMembershipBarcode(Landroid/content/Context;Landroid/graphics/Bitmap;Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 12

    invoke-static {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->getBarcodeDetectorInstance(Landroid/content/Context;)LY9/b;

    move-result-object p1

    .line 1
    new-instance v0, LX9/b;

    invoke-direct {v0}, LX9/b;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    iput-object p2, v0, LX9/b;->c:Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v0, LX9/b;->a:LX9/b$a;

    iput v1, v3, LX9/b$a;->a:I

    .line 6
    iput v2, v3, LX9/b$a;->b:I

    .line 7
    invoke-virtual {p1, v0}, LY9/b;->a(LX9/b;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v4, p0

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->proceedMembershipDataWithBarcode(IILandroid/util/SparseArray;Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    return-void
.end method

.method public recognizeMembershipBarcode(Landroid/content/Context;[BIIILio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 8

    invoke-static {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->getBarcodeDetectorInstance(Landroid/content/Context;)LY9/b;

    move-result-object v3

    .line 8
    new-instance v4, LX9/b;

    invoke-direct {v4}, LX9/b;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    mul-int v7, p3, p4

    if-lt v6, v7, :cond_2

    const/16 v6, 0x10

    if-eq p5, v6, :cond_1

    const/16 v6, 0x11

    if-eq p5, v6, :cond_1

    const v6, 0x32315659

    if-ne p5, v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x25

    const-string v3, "Unsupported image format: "

    .line 12
    invoke-static {v2, p5, v3}, LPb1/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    iput-object v5, v4, LX9/b;->b:Ljava/nio/ByteBuffer;

    .line 15
    iget-object v5, v4, LX9/b;->a:LX9/b$a;

    iput p3, v5, LX9/b$a;->a:I

    .line 16
    iput p4, v5, LX9/b$a;->b:I

    .line 17
    iput p5, v5, LX9/b$a;->c:I

    .line 18
    invoke-virtual {v3, v4}, LY9/b;->a(LX9/b;)Landroid/util/SparseArray;

    move-result-object v3

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->proceedMembershipDataWithBarcode(IILandroid/util/SparseArray;Lio/card/payment/io/card/payment/membership/data/BarcodeValueFormatFilter;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid image data size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null image data supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recognizeMembershipOCR(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipData;->getOCRInstance(Landroid/content/Context;)Lba/e;

    move-result-object p1

    new-instance v0, LX9/b;

    invoke-direct {v0}, LX9/b;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput-object p2, v0, LX9/b;->c:Landroid/graphics/Bitmap;

    iget-object p2, v0, LX9/b;->a:LX9/b$a;

    iput v1, p2, LX9/b$a;->a:I

    iput v2, p2, LX9/b$a;->b:I

    invoke-virtual {p1, v0}, Lba/e;->a(LX9/b;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/d;

    invoke-virtual {v1}, Lba/d;->getComponents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/c;

    new-instance v3, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    check-cast v2, Lba/b;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;-><init>(Lba/b;I)V

    invoke-virtual {v3}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getLength()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    invoke-virtual {v3}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getNonNumericCharRate()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MembershipData{focusScore="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipData;->focusScore:F

    const-string v3, ", "

    invoke-static {v2, v3, v1}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    invoke-virtual {v1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
