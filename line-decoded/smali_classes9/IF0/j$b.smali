.class public final LIF0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIF0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LHF0/g;

.field public final c:LIF0/o;

.field public final d:LIF0/k;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public f:LDk1/j;

.field public final g:LUl1/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LHF0/g;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF0/j$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LIF0/j$b;->b:LHF0/g;

    new-instance p2, LIF0/o;

    invoke-direct {p2, p0}, LIF0/o;-><init>(LIF0/j$b;)V

    iput-object p2, p0, LIF0/j$b;->c:LIF0/o;

    new-instance p2, LIF0/k;

    invoke-direct {p2, p0}, LIF0/k;-><init>(LIF0/j$b;)V

    iput-object p2, p0, LIF0/j$b;->d:LIF0/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LIF0/j$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    invoke-static {p1, p2, v0}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    iput-object p1, p0, LIF0/j$b;->g:LUl1/c;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LIF0/m;

    invoke-direct {p2, p0, v0}, LIF0/m;-><init>(LIF0/j$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, p1, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LIF0/j$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIF0/j$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIF0/j$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0xf4240

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LIF0/j$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    iget-object v1, p0, LIF0/j$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v2, LIF0/l;

    invoke-direct {v2, p0, v0, v1}, LIF0/l;-><init>(LIF0/j$b;II)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIF0/j$b;->g:LUl1/c;

    new-instance v1, LH51/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LH51/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
