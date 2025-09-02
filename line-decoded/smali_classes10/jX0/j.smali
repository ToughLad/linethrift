.class public final LjX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX0/j$a;
    }
.end annotation


# instance fields
.field public final a:LmO/l;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LmO/l;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX0/j;->a:LmO/l;

    iput-object p2, p0, LjX0/j;->b:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method


# virtual methods
.method public final a(Lln0/s;Lln0/C;)V
    .locals 6

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjX0/j;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object p2, LjX0/j$a;->LANDSCAPE:LjX0/j$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lln0/s;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p2, LjX0/j$a;->MESSAGE:LjX0/j$a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lln0/s;->d()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lln0/C;->BIG:Lln0/C;

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LjX0/j$a;->NORMAL:LjX0/j$a;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, LjX0/j$a;->LARGE:LjX0/j$a;

    :goto_1
    iget-object v3, p0, LjX0/j;->a:LmO/l;

    iget-object v4, v3, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, LjX0/j$a;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0, v4, v5}, LUk0/b$a;->a(LUk0/b;Landroid/view/View;I)V

    iget-object p0, v3, LmO/l;->i:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, LjX0/j$a;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, LjX0/j$a;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2}, LjX0/j$a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lln0/s;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    const p1, 0x7f070c5e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    const p1, 0x7f070c59

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
