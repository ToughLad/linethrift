.class public final LM61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM61/b$a;


# instance fields
.field public final synthetic a:LM61/e;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$D;


# direct methods
.method public constructor <init>(LM61/e;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM61/f;->a:LM61/e;

    iput-object p2, p0, LM61/f;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM61/f;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p0, p0, LM61/f;->a:LM61/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LM61/e;->u(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LM61/f;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p0, p0, LM61/f;->a:LM61/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LM61/e;->u(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->i(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v1, p0, LM61/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM61/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->j()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LM61/f;->a:LM61/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
