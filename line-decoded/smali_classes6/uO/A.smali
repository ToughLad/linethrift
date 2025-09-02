.class public final LuO/A;
.super LuO/f0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuO/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:LuO/k;

.field public d:Lvx0/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LuO/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/A;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object p0, p0, LuO/A;->c:LuO/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LuO/k;->A()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object p0, p0, LuO/A;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuO/k;

    iput-boolean v0, v1, LuO/f0;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, LuO/A;->c:LuO/k;

    iget-object p0, p0, LuO/A;->d:Lvx0/f0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LuO/k;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v0, "IS_BADGE_AFFORDANCE_SHOWN"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 7

    iget-object v0, p0, LuO/A;->d:Lvx0/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v3

    iget-object v3, v3, Lvx0/d0;->l8:Lvx0/p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lvx0/p;->b:Lvx0/o;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v4

    iget-object v4, v4, Lvx0/d0;->l8:Lvx0/p;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lvx0/p;->b:Lvx0/o;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v5, v3, Lvx0/o;->b:Ljava/lang/String;

    iget-object v6, v4, Lvx0/o;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_8

    :cond_6
    iget-object v5, v3, Lvx0/o;->c:Ljava/lang/String;

    iget-object v6, v4, Lvx0/o;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    iget-object v3, v3, Lvx0/o;->a:LDx0/e;

    if-eqz v3, :cond_8

    iget-object v5, v3, LDx0/e;->a:LDx0/b;

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    iget-object v4, v4, Lvx0/o;->a:LDx0/e;

    if-eqz v4, :cond_9

    iget-object v6, v4, LDx0/e;->a:LDx0/b;

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_a

    iget-object v3, v3, LDx0/e;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    if-eqz v4, :cond_b

    iget-object v4, v4, LDx0/e;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvx0/c$a;->f:Lvx0/G;

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    invoke-virtual {p1}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lvx0/c$a;->f:Lvx0/G;

    goto :goto_7

    :cond_e
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_f
    :goto_8
    iput-object p1, p0, LuO/A;->d:Lvx0/f0;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, p0, LuO/A;->c:LuO/k;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LuO/k;->f()V

    :cond_11
    iget-object v0, p0, LuO/A;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LuO/k;

    invoke-virtual {v3, p1}, LuO/k;->h(Lvx0/f0;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_13
    move-object v2, v1

    :goto_9
    check-cast v2, LuO/k;

    iput-object v2, p0, LuO/A;->c:LuO/k;

    iget-object p1, p1, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v0, "IS_BADGE_AFFORDANCE_SHOWN"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, LuO/A;->c:LuO/k;

    if-eqz p0, :cond_15

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/k;->i(Z)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object p0, p0, LuO/A;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO/k;

    invoke-virtual {v0}, LuO/k;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LuO/A;->d:Lvx0/f0;

    iget-object v1, p0, LuO/A;->c:LuO/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LuO/f0;->v()V

    :cond_0
    iput-object v0, p0, LuO/A;->c:LuO/k;

    return-void
.end method
