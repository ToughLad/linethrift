.class public abstract LXO0/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public x:LYO0/b;


# virtual methods
.method public q0(LYO0/a;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXO0/c;->x:LYO0/b;

    iget-object p1, p1, LYO0/a;->c:LYO0/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LXO0/c;->r0()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, LYO0/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object p1, p0, LXO0/c;->x:LYO0/b;

    return-void
.end method

.method public abstract r0()Landroid/widget/TextView;
.end method
