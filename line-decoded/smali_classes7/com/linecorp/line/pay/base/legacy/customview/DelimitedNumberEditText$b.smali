.class public final Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-gt p2, v0, :cond_2

    move v1, v3

    :cond_2
    or-int v0, v2, v1

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_5

    if-ge v3, p2, :cond_5

    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v2, v3

    :cond_5
    if-gt p2, v3, :cond_4

    :cond_6
    if-ge v2, p2, :cond_7

    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;->a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    int-to-float p2, p7

    move p4, p5

    move p5, p2

    const/4 p2, 0x0

    move-object p6, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;->a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
