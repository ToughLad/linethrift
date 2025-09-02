.class public final LKd1/k;
.super LbE/a;
.source "SourceFile"


# instance fields
.field public final B:Ljh/d;


# direct methods
.method public constructor <init>(Ljh/d;)V
    .locals 1

    iget-object v0, p1, LLH/d;->a:Landroid/view/View;

    invoke-direct {p0, v0}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LKd1/k;->B:Ljh/d;

    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 5

    iget-object p0, p0, LKd1/k;->B:Ljh/d;

    invoke-virtual {p0}, Ljh/d;->f()LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/g$c;

    iget-boolean v1, p0, Ljh/g$c;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljh/g$c;->L:Lih/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    sget-object v3, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LJd1/b$a$f;

    invoke-direct {v4}, LJd1/b$a$f;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, LJd1/b$a$f;

    iget-object p0, p0, Ljh/g$c;->y:LJd1/b;

    invoke-virtual {p0, v4, v1}, LJd1/b;->a(LJd1/b$a;Lqd1/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object p0, p0, LKd1/k;->B:Ljh/d;

    invoke-virtual {p0}, Ljh/d;->f()LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/g$c;

    iget-boolean v1, p0, Ljh/g$c;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    sget-object v2, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LJd1/b$a$f;

    invoke-direct {v3}, LJd1/b$a$f;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LJd1/b$a$f;

    iget-object p0, p0, Ljh/g$c;->y:LJd1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJd1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v3}, LJd1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJd1/b;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
