.class public final LvS0/e;
.super LvS0/c;
.source "SourceFile"


# instance fields
.field public final b:LGO0/c$c;

.field public c:LvS0/d;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LGO0/c$c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, LvS0/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, LvS0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LvS0/e;->b:LGO0/c$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LvS0/e;->c:LvS0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LvS0/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final c()LGO0/c;
    .locals 0

    iget-object p0, p0, LvS0/e;->b:LGO0/c$c;

    return-object p0
.end method

.method public final d(LAy0/a;)V
    .locals 1

    const-string v0, "onScrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvS0/e;->a()V

    new-instance v0, LvS0/d;

    invoke-direct {v0, p1}, LvS0/d;-><init>(LAy0/a;)V

    iget-object p1, p0, LvS0/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v0, p0, LvS0/e;->c:LvS0/d;

    return-void
.end method

.method public final f()LGO0/c$c;
    .locals 0

    iget-object p0, p0, LvS0/e;->b:LGO0/c$c;

    return-object p0
.end method
