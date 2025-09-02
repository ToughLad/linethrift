.class public abstract LQP0/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LQP0/c;->x:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public abstract q0()I
.end method

.method public abstract r0()I
.end method

.method public abstract s0()Landroid/view/View;
.end method

.method public abstract t0(LRP0/b;)V
.end method

.method public final u0(LRP0/b;)V
    .locals 13

    iget-object v0, p0, LQP0/c;->x:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v2

    iget-object v3, p1, LRP0/b;->b:LRP0/b$a;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v2

    invoke-virtual {v3}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    invoke-virtual {v3}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LRP0/b$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LRP0/b$a;->e()Ljava/lang/String;

    move-result-object v10

    iget v0, p1, LRP0/b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p1, LRP0/b;->c:LdQ0/g;

    const/4 v11, 0x0

    const v12, 0x1ff51f

    iget-object v7, p1, LRP0/b;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, LdQ0/g;->b(LdQ0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LdQ0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LdQ0/c;->b(LdQ0/g;)V

    return-void
.end method
