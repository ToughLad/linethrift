.class public final LLl/c;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:LDl/h;

.field public final g:Liz0/i;

.field public final h:LUk/g;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LDl/h;LUk/g;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    .line 3
    const-string v1, "actionPublisher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, LLl/c;->f:LDl/h;

    .line 6
    iput-object v0, p0, LLl/c;->g:Liz0/i;

    .line 7
    iput-object p3, p0, LLl/c;->h:LUk/g;

    .line 8
    iput-boolean p4, p0, LLl/c;->i:Z

    .line 9
    iput-object p5, p0, LLl/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0086

    if-ne p2, v0, :cond_0

    new-instance p2, LLl/f;

    iget-object v0, p0, LLl/c;->h:LUk/g;

    iget-boolean p0, p0, LLl/c;->i:Z

    invoke-direct {p2, p1, v0, p0}, LLl/f;-><init>(Landroid/view/View;LUk/g;Z)V

    return-object p2

    :cond_0
    new-instance v1, LLl/i;

    iget-object v3, p0, LLl/c;->g:Liz0/i;

    iget-object v4, p0, LLl/c;->h:LUk/g;

    iget-boolean v5, p0, LLl/c;->i:Z

    iget-object v6, p0, LLl/c;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LLl/i;-><init>(Landroid/view/View;Liz0/i;LUk/g;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final Y(LLl/a;)V
    .locals 4

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0, v2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    instance-of v3, v2, LLl/b;

    if-eqz v3, :cond_1

    check-cast v2, LLl/b;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/b;

    iget-object v2, v1, LLl/b;->a:LLl/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, LLl/b;->b:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
