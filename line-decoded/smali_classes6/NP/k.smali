.class public final LNP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIP/c;

.field public final b:LFP/k;

.field public final c:[I


# direct methods
.method public constructor <init>(LIP/c;LFP/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP/k;->a:LIP/c;

    iput-object p2, p0, LNP/k;->b:LFP/k;

    iget-object p2, p1, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06021c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f06021b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    iput-object p2, p0, LNP/k;->c:[I

    new-instance p2, LFa/m;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LFa/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LIP/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    iget-object v5, p0, LNP/k;->c:[I

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, LNP/k;->a:LIP/c;

    iget-object p0, p0, LIP/c;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, LNP/k;->a:LIP/c;

    iget-object v0, v0, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07076b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, LNP/j;

    invoke-direct {p1, p0, v0}, LNP/j;-><init>(LNP/k;F)V

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, LNP/h;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LNP/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const-wide/16 p0, 0x12c

    invoke-virtual {v1, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
