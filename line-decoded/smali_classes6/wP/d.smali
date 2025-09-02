.class public final LwP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwP/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    const-string v1, "getCharacterInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, v1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_3

    :cond_2
    move-object p4, v1

    :cond_3
    invoke-static {p5}, LwP/d;->a(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p4}, LwP/d;->a(Ljava/lang/CharSequence;)I

    move-result p4

    add-int/2addr p4, p5

    rsub-int/lit8 p4, p4, 0x3c

    sub-int/2addr p3, p2

    if-lt p4, p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p1}, LwP/d;->a(Ljava/lang/CharSequence;)I

    move-result p2

    if-ge p4, p2, :cond_6

    iget-object p3, p0, LwP/d;->b:Landroid/widget/Toast;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/widget/Toast;->cancel()V

    :cond_5
    iget-object p3, p0, LwP/d;->a:Landroid/content/Context;

    const p5, 0x7f151049

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "getString(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, LDl1/d;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p3

    iput-object p3, p0, LwP/d;->b:Landroid/widget/Toast;

    :cond_6
    if-gtz p4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p0

    const-string p3, "getCharacterInstance(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move p3, v0

    :cond_8
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    move-result p5

    const/4 p6, -0x1

    if-eq p5, p6, :cond_9

    add-int/lit8 p3, p3, 0x1

    invoke-static {p4, p2}, Ljava/lang/Integer;->min(II)I

    move-result p5

    if-ne p3, p5, :cond_8

    invoke-virtual {p0}, Ljava/text/BreakIterator;->current()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    return-object v1
.end method
