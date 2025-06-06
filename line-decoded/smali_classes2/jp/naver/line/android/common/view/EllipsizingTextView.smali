.class public Ljp/naver/line/android/common/view/EllipsizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/common/view/EllipsizingTextView$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->g:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->l:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->m:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->g:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->l:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->m:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->g:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->l:F

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->m:F

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 24
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget-object v3, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->k:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljp/naver/line/android/common/view/EllipsizingTextView;->r(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljp/naver/line/android/common/view/EllipsizingTextView;->r(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v0, :cond_2

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-static {v1, v2, v3}, Lbg1/p;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->k:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iput-boolean v1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->j:Z

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->j:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->j:Z

    throw p1

    :cond_6
    :goto_3
    iget-boolean v1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->h:Z

    if-eq v0, v1, :cond_9

    iput-boolean v0, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->h:Z

    iget-object v0, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/EllipsizingTextView$a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljp/naver/line/android/common/view/EllipsizingTextView$a;->a()V

    goto :goto_4

    :cond_9
    :goto_5
    iput-boolean v2, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->j:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->l:F

    iget v6, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->m:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    iput p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->m:F

    iput p2, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->l:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/common/view/EllipsizingTextView;->i:Z

    :cond_0
    return-void
.end method
