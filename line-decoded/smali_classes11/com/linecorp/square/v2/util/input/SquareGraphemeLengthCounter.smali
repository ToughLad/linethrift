.class public final Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/CharSequence;)I
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    const-string v0, "charSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
