.class public final Lcom/linecorp/home/friends/a$i$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/a$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lxk1/l;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/home/friends/a$i;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$f;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/a$i;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/home/friends/a$i$c;->a:Lcom/linecorp/home/friends/a$i;

    iput-object p2, p0, Lcom/linecorp/home/friends/a$i$c;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/home/friends/a$i$c;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/home/friends/a$i$c;->a:Lcom/linecorp/home/friends/a$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_0
    iget-boolean v3, v0, LDk1/i;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v3

    new-instance v4, Lcom/linecorp/home/friends/a$g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/linecorp/home/friends/a$i;->b:Lxk1/l;

    invoke-interface {v5, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v1}, Lcom/linecorp/home/friends/a$g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/home/friends/a$i;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
