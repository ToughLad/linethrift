.class public final LJW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LDk1/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJW/b$a;

.field public final d:LJW/a;

.field public e:I

.field public f:LDk1/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lxk1/l<",
            "-",
            "LDk1/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJW/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LJW/b;->b:Lxk1/l;

    new-instance p1, LJW/b$a;

    invoke-direct {p1, p0}, LJW/b$a;-><init>(LJW/b;)V

    iput-object p1, p0, LJW/b;->c:LJW/b$a;

    new-instance p1, LJW/a;

    invoke-direct {p1, p0}, LJW/a;-><init>(LJW/b;)V

    iput-object p1, p0, LJW/b;->d:LJW/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LJW/b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJW/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, LJW/b;->f:LDk1/j;

    iget-object v3, p0, LJW/b;->b:Lxk1/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget v5, v2, LDk1/h;->a:I

    if-ne v1, v5, :cond_3

    iget v2, v2, LDk1/h;->b:I

    if-eq v0, v2, :cond_5

    :cond_3
    new-instance v2, LDk1/j;

    invoke-direct {v2, v1, v0, v4}, LDk1/h;-><init>(III)V

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, LDk1/j;

    invoke-direct {v2, v1, v0, v4}, LDk1/h;-><init>(III)V

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    new-instance v2, LDk1/j;

    invoke-direct {v2, v1, v0, v4}, LDk1/h;-><init>(III)V

    iput-object v2, p0, LJW/b;->f:LDk1/j;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LJW/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LJW/b;->c:LJW/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p0, LJW/b;->d:LJW/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LJW/b;->a()V

    return-void

    :cond_0
    new-instance v1, LJW/b$b;

    invoke-direct {v1, p0}, LJW/b$b;-><init>(LJW/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LJW/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LJW/b;->c:LJW/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p0, p0, LJW/b;->d:LJW/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
