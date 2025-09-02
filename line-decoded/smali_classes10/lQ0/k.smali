.class public final LlQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKY0/e;

.field public final b:LlQ0/k$b;


# direct methods
.method public constructor <init>(LKY0/e;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ0/k;->a:LKY0/e;

    new-instance v0, LlQ0/k$b;

    invoke-direct {v0}, LlQ0/k$b;-><init>()V

    iput-object v0, p0, LlQ0/k;->b:LlQ0/k$b;

    new-instance v0, LlQ0/k$a;

    invoke-direct {v0, p0}, LlQ0/k$a;-><init>(LlQ0/k;)V

    new-instance v1, LW0/a;

    const v2, -0x5db9728f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, p1, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    iget-object p1, p1, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f6d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LlQ0/k;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LlQ0/k;->a:LKY0/e;

    iget-object v0, v0, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f6d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, LlQ0/k;->d(I)V

    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LlQ0/k;->b:LlQ0/k$b;

    iget-object p0, p0, LlQ0/k$b;->c:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LlQ0/k;->b:LlQ0/k$b;

    iget-object p0, p0, LlQ0/k$b;->a:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object p0, p0, LlQ0/k;->a:LKY0/e;

    iget-object p0, p0, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, LnQ0/p;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
