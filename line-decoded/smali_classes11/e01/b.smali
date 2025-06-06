.class public final synthetic Le01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le01/b;->a:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;-><init>()V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p4}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->a(IILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {p5, p6, p4}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->a(IILjava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p3, p1}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->a(IILjava/lang/CharSequence;)I

    move-result p3

    iget p0, p0, Le01/b;->a:I

    sub-int/2addr p0, v0

    add-int/2addr p0, p4

    const/4 p4, 0x1

    if-gtz p0, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-ge p0, p3, :cond_1

    move v1, p4

    :cond_1
    if-eqz p5, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
