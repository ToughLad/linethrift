.class public final Lak1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lak1/a;->a:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    iget p0, p0, Lak1/a;->a:I

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p6

    const/4 v2, 0x0

    invoke-virtual {p4, v2, p6}, Ljava/lang/String;->codePointCount(II)I

    move-result p4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p5, v2, p6}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    sub-int/2addr p4, p5

    if-lt p4, p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p5, v2, p6}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    add-int/2addr p5, p4

    if-le p5, p0, :cond_5

    move p5, p2

    :cond_1
    if-ge p5, p3, :cond_3

    invoke-static {p1, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p6

    const v0, 0xffff

    if-le p6, v0, :cond_2

    add-int/lit8 p5, p5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p5, p5, 0x1

    add-int p6, p4, v2

    if-lt p6, p0, :cond_1

    :cond_3
    if-ne p2, p5, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr p0, p4

    if-gtz p0, :cond_7

    return-object v1

    :cond_7
    sub-int/2addr p3, p2

    if-lt p0, p3, :cond_8

    return-object v0

    :cond_8
    add-int/2addr p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_9

    add-int/lit8 p0, p0, -0x1

    if-ne p0, p2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {p1, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
