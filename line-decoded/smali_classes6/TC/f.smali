.class public final LTC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTC/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTC/a<",
        "LpC/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f070ca7

    invoke-static {p1, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LTC/f;->a:I

    const v0, 0x7f0b2773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTC/f;->b:Landroid/view/View;

    new-instance v0, LAx/H;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LTC/f;->c:Lkotlin/Lazy;

    new-instance v0, LA20/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LTC/f;->d:Lkotlin/Lazy;

    new-instance v0, LA20/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LTC/f;->e:Lkotlin/Lazy;

    new-instance v0, LA20/m;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTC/f;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LTC/f;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(LpC/d;LgD/a;)Z
    .locals 0

    check-cast p1, LpC/r;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LpC/r;->b:LpC/c;

    iget p0, p0, LpC/c;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 7

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTC/f;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LpC/r;->b:LpC/c;

    iget v1, v1, LpC/c;->k:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_0

    const-string v1, "999+"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LTC/f;->c:Lkotlin/Lazy;

    const-string v3, "getValue(...)"

    iget-boolean v4, p1, LpC/r;->j:Z

    if-nez v4, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-nez v4, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LTC/f;->d:Lkotlin/Lazy;

    if-eqz v4, :cond_3

    iget-object v5, p0, LTC/f;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    invoke-interface {v5}, LLv0/m;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080dff

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LTC/f;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean p1, p1, LpC/r;->n:Z

    if-eqz p1, :cond_5

    move v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_6

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_3

    :cond_6
    iget p0, p0, LTC/f;->a:I

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eq p1, p0, :cond_7

    invoke-virtual {p2, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 4

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxj1/h;->s:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    const-string v2, "getValue(...)"

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_0

    iget-object v3, p0, LTC/f;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iget v1, v1, LLv0/d;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, LTC/f;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object v0, p0, LTC/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lxj1/h;->r:Ljava/util/Set;

    invoke-interface {p1, v0, v1, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    sget-object v0, Lxj1/h;->t:Ljava/util/Set;

    iget-object p0, p0, LTC/f;->b:Landroid/view/View;

    invoke-interface {p1, p0, v0, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
