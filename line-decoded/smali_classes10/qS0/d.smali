.class public final LqS0/d;
.super LgQ0/b;
.source "SourceFile"


# instance fields
.field public final b:LGO0/c$b;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:LqS0/c;


# direct methods
.method public constructor <init>(LGO0/c$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LgQ0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LqS0/d;->b:LGO0/c$b;

    iput-object p2, p0, LqS0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LqS0/d;->d:LqS0/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, LqS0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final c()LGO0/c;
    .locals 0

    iget-object p0, p0, LqS0/d;->b:LGO0/c$b;

    return-object p0
.end method

.method public final d(LAy0/a;)V
    .locals 1

    const-string v0, "onScrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LqS0/d;->a()V

    new-instance v0, LqS0/c;

    invoke-direct {v0, p1}, LqS0/c;-><init>(LAy0/a;)V

    iget-object p1, p0, LqS0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v0, p0, LqS0/d;->d:LqS0/c;

    return-void
.end method
