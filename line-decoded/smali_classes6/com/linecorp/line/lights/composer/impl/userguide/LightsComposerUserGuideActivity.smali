.class public final Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;",
        "Lzg1/c;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "()V",
        "lights-composer-impl_release"
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

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method

.method public static H5(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e050b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b155b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b155c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v0, 0x7f0b155d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v7, :cond_3

    const v0, 0x7f0b155e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v0, 0x7f0b155f

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    const v0, 0x7f0b1560

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v0, 0x7f0b1561

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v11, :cond_3

    new-instance v3, LVM/c;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, LVM/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    filled-new-array {v10, v6}, [Landroid/widget/TextView;

    move-result-object p1

    move v0, v2

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LaN/c;

    invoke-direct {p1, p0, v3}, LaN/c;-><init>(Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;LVM/c;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    if-nez p4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p4}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    const/4 p6, 0x2

    if-ge p5, p6, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 p5, p5, -0x1

    const/4 p6, 0x0

    move p7, p6

    :goto_1
    if-ge p7, p5, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p8

    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p9

    add-int/lit8 p9, p9, -0x1

    invoke-interface {p8, p9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p9

    add-int/lit8 v0, p7, 0x1

    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-interface {p9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p9

    invoke-static {p8}, Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;->H5(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p9}, Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;->H5(C)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {p8}, Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;->H5(C)Z

    move-result p8

    if-nez p8, :cond_4

    invoke-static {p9}, Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;->H5(C)Z

    move-result p8

    if-eqz p8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineStart(I)I

    move-result p8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p9

    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p7

    invoke-interface {p9, p8, p7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p7

    const/16 p9, 0x20

    const/4 v1, 0x6

    invoke-static {p7, p9, p6, v1}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result p7

    add-int/2addr p7, p8

    if-ltz p7, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const-string p5, "getText(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p5, p7, 0x1

    const-string p6, "\n"

    invoke-static {p4, p7, p5, p6}, LPl1/x;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    :goto_2
    move p7, v0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
