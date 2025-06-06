.class public final LaJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/f2;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ01/f2;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ01/f2;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/c;->a:LQ01/f2;

    iput-object p2, p0, LaJ/c;->b:Lxk1/a;

    new-instance p2, LAL/d0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LaJ/a;)V
    .locals 4

    iget-object p0, p0, LaJ/c;->a:LQ01/f2;

    iget-object v0, p0, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, LQ01/f2;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ01/f2;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "firstRankBadge"

    iget-object v1, p0, LQ01/f2;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "rank"

    iget-object v1, p0, LQ01/f2;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "uprankArrow"

    iget-object p0, p0, LQ01/f2;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, LaJ/c;->a:LQ01/f2;

    iget-object p0, p0, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LaJ/c;->a:LQ01/f2;

    iget-object p0, p0, LQ01/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
