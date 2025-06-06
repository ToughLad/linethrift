.class public Lio/card/payment/io/card/payment/membership/data/MembershipLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/card/payment/io/card/payment/membership/data/MembershipLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private barcodeValueFormat:I

.field private dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

.field private errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

.field private lineString:Ljava/lang/String;

.field private membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

.field private nonNumericCharRate:F

.field private rect:Landroid/graphics/Rect;

.field private wordList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$1;

    invoke-direct {v0}, Lio/card/payment/io/card/payment/membership/data/MembershipLine$1;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    const/4 v0, -0x1

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->values()[Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    const-class v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    invoke-static {}, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->values()[Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lba/b;I)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    const/4 v1, -0x1

    iput v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    iput-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    iput-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lba/b;->getComponents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/c;

    invoke-interface {v3}, Lba/c;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-interface {v3}, Lba/c;->a()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    iget-object v6, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-direct {v5, v4, v3, v6}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)V

    invoke-virtual {v5}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getLength()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getWordString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getNonNumericCharCount()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    new-instance p1, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-direct {p1, p2}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;-><init>(I)V

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    div-float/2addr v0, v2

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    invoke-virtual {p0}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    const/4 v0, -0x1

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    sget-object v0, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->BARCODE:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    iget-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    new-instance v1, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    iget-object v2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-direct {v1, p1, p2, v2}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-direct {p2, p4}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;-><init>(I)V

    iput-object p2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    iget-object p2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {p2}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getNonNumericCharCount()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    iput p3, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;I)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    const/4 v1, -0x1

    iput v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;->NO_ERROR:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    iput-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    sget-object v1, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    iput-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {v2}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getWordString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getOriginalWordString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getNonNumericCharCount()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    new-instance p1, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-direct {p1, p3}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;-><init>(I)V

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    div-float/2addr v0, v1

    iput v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    invoke-virtual {p0}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    invoke-virtual {p0, p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->compareTo(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDataSource()Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    return-object p0
.end method

.method public getErrorType()Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    return-object p0
.end method

.method public getLength()I
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public getLineString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    return-object p0
.end method

.method public getMembershipMarker()Lio/card/payment/io/card/payment/membership/util/MembershipMarker;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    return-object p0
.end method

.method public getNonNumericCharRate()F
    .locals 0

    iget p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    return p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWordList()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MembershipLine{dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonNumericCharRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeValueFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wordList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->lineString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->wordList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->dataSource:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->membershipMarker:Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->nonNumericCharRate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->barcodeValueFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->errorType:Lio/card/payment/io/card/payment/membership/data/MembershipLine$ErrorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
