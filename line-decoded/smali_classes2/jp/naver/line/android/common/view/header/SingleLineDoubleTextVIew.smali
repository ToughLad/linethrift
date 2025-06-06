.class public Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p0, v0, p1, v1}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->g:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->g:Ljava/lang/String;

    iget-object p2, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->g:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->g:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, " ()"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v3, v2

    cmpl-float v2, v0, v6

    if-lez v2, :cond_1

    cmpl-float v4, v1, v6

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    sub-float v9, v3, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_2

    move v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sub-float v2, v3, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v2, v1

    cmpg-float v1, v0, v6

    if-gtz v1, :cond_3

    cmpl-float v1, v2, v6

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sub-float v6, v3, v0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p2}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->g:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->h:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->i:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
