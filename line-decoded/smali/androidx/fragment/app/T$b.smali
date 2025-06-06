.class public final Landroidx/fragment/app/T$b;
.super Landroidx/fragment/app/T$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/T$c;-><init>(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/k;)V

    iput-object p3, p0, Landroidx/fragment/app/T$b;->l:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/T$c;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iput-boolean v0, v1, Landroidx/fragment/app/k;->mTransitioning:Z

    iget-object p0, p0, Landroidx/fragment/app/T$b;->l:Landroidx/fragment/app/G;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->i()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Landroidx/fragment/app/T$c;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/T$c;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    sget-object v1, Landroidx/fragment/app/T$c$a;->ADDING:Landroidx/fragment/app/T$c$a;

    const/4 v2, 0x2

    const-string v3, "fragmentStateManager.fragment"

    iget-object v4, p0, Landroidx/fragment/app/T$b;->l:Landroidx/fragment/app/G;

    if-ne v0, v1, :cond_4

    iget-object v0, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setFocusedView(Landroid/view/View;)V

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const-string v1, "this.fragment.requireView()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/G;->a()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    sget-object p0, Landroidx/fragment/app/T$c$a;->REMOVING:Landroidx/fragment/app/T$c$a;

    if-ne v0, p0, :cond_6

    iget-object p0, v4, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "fragment.requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_0
    return-void
.end method
