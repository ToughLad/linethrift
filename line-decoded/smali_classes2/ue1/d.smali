.class public final Lue1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/home/friends/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/d$a;,
        Lue1/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LA50/q;

.field public final c:Landroidx/lifecycle/S;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final g:Lue1/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LA50/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lue1/d;->b:LA50/q;

    new-instance p2, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lue1/d;->d:Landroidx/lifecycle/T;

    iput-object p2, p0, Lue1/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    iput-object p2, p0, Lue1/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    instance-of v0, p2, Lue1/c;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lue1/c;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lue1/d;->g:Lue1/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lue1/d;->h:Z

    iget-object p2, v1, Lue1/c;->i:Landroidx/lifecycle/T;

    new-instance v0, Lq20/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lue1/d;->c:Landroidx/lifecycle/S;

    new-instance p2, Lue1/d$a;

    invoke-direct {p2, p0}, Lue1/d$a;-><init>(Lue1/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ServiceListAdapter attached to the RecyclerView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No LinearLayoutManager attached to the RecyclerView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Lcom/linecorp/home/friends/a$g;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lue1/d;->c:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lue1/d;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c(I)V
    .locals 5

    new-instance v0, Lue1/d$b;

    iget-object v1, p0, Lue1/d;->g:Lue1/c;

    iget-object v1, v1, Lue1/c;->f:Ljava/lang/Object;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lue1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object v1, p0, Lue1/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v0, p0, Lue1/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lue1/d;->b:LA50/q;

    invoke-virtual {v0}, LA50/q;->invoke()Ljava/lang/Object;

    iput-boolean v2, p0, Lue1/d;->h:Z

    iget-object p0, p0, Lue1/d;->c:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/friends/a$g;

    new-instance p1, Lth/b$a$m$c;

    iget-object v0, p0, Lcom/linecorp/home/friends/a$g;->a:Ljava/lang/String;

    const-string v1, "serviceCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b$b;->SERVICE_CATEGORY:Lth/b$b;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v2, Lth/b;->b:Lth/b$c;

    iget-boolean p0, p0, Lcom/linecorp/home/friends/a$g;->b:Z

    invoke-static {v2, p0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    const-string v0, "tab"

    const-string v1, "service_tab"

    invoke-direct {p1, v0, v1, p0}, Lth/b$a$m;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, p1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method
