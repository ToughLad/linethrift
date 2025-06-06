.class public final LaY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:LaY0/a;

.field public final c:LmC/f;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LaY0/a;LmC/f;)V
    .locals 1

    const-string v0, "trackingLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY0/d;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, LaY0/d;->b:LaY0/a;

    iput-object p3, p0, LaY0/d;->c:LmC/f;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LaY0/d;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LaY0/d;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LDk1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LDk1/h;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    iget-object v3, p0, LaY0/d;->b:LaY0/a;

    iget-object v3, v3, LaY0/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaY0/f;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaY0/f;

    iget-object v3, p0, LaY0/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaY0/f;

    new-instance v2, LmC/B$e;

    iget-object v3, v1, LaY0/f;->b:LOn0/a;

    iget v3, v3, LOn0/a;->a:I

    iget v1, v1, LaY0/f;->a:I

    invoke-direct {v2, v3, v1}, LmC/B$e;-><init>(II)V

    iget-object v1, p0, LaY0/d;->c:LmC/f;

    invoke-virtual {v1, v2}, LmC/f;->e(LmC/g;)V

    goto :goto_3

    :cond_5
    return-void
.end method
