.class public final LUC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSC/b<",
        "LpC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b09f6

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUC/b;->a:Landroid/view/View;

    const v0, 0x7f0b054e

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LUC/b;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, LUC/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LUC/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LpC/b;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LpC/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-boolean v0, v0, LpC/c;->m:Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, LpC/b;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    iget-object v0, p0, LUC/b;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, LUC/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LpC/b;

    invoke-interface {p1}, LpC/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f140016

    goto :goto_1

    :cond_4
    const p1, 0x7f140015

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxj1/h;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_0

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LUC/b;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060b00

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
