.class public final LDV/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDV/n;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-virtual {p0, p1}, LDV/n;->c(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f151cd6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LDV/n;->b(Ljava/lang/Integer;ZLDV/m;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;ZLDV/m;)V
    .locals 4

    iget-object v0, p0, LDV/n;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f0b0b0d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, LDV/n;->c:Landroid/view/View;

    if-eqz p2, :cond_3

    const v0, 0x7f0b0b04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p0, p0, LDV/n;->c:Landroid/view/View;

    if-eqz p0, :cond_4

    const p2, 0x7f0b0b0f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f060bcd

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final c(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, LDV/n;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, LDV/n;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LDV/n;->c:Landroid/view/View;

    :cond_2
    iget-object p1, p0, LDV/n;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, LDV/n;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
