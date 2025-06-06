.class public final LSP0/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRO0/a;

.field public final synthetic b:LSP0/j;

.field public final synthetic c:LkQ0/c;


# direct methods
.method public constructor <init>(LRO0/a;LSP0/j;LkQ0/c;)V
    .locals 0

    iput-object p1, p0, LSP0/i;->a:LRO0/a;

    iput-object p2, p0, LSP0/i;->b:LSP0/j;

    iput-object p3, p0, LSP0/i;->c:LkQ0/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSP0/i;->a:LRO0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LSP0/i;->b:LSP0/j;

    iget-object p3, p2, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p3

    iget-object p2, p2, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    if-gez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, LRO0/a;->i:Landroidx/lifecycle/T;

    if-gt p3, p2, :cond_3

    :goto_1
    iget-object v0, p0, LSP0/i;->c:LkQ0/c;

    invoke-virtual {v0, p3}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object v0

    instance-of v0, v0, LbP0/b;

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eq p3, p2, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
