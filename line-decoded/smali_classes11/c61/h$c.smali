.class public final Lc61/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc61/h;


# direct methods
.method public constructor <init>(Lc61/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61/h$c;->b:Lc61/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc61/h$c;->f(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc61/h$c;->f(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "roomId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc61/h$c;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/h$c;->b:Lc61/h;

    iget-object p0, p0, Lc61/h;->l:Li61/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li61/a;->z:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Li61/a;->A:Li61/a$a;

    invoke-virtual {v2, v1}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object v2

    check-cast v2, Li61/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li61/a;->B:Li61/a$a;

    invoke-virtual {v2, v1}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object v2

    check-cast v2, Li61/f;

    if-eqz v2, :cond_1

    iget-object v1, v2, Li61/f;->a:Li61/d;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li61/a;->k:LT51/b$a;

    invoke-virtual {v2, v1}, LT51/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ01/h;

    invoke-static {v1}, Li61/a;->q(LZ01/h;)Li61/d;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li61/a;->A:Li61/a$a;

    iget-object p1, p1, Li61/a$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Li61/a$a;

    invoke-direct {v0, p1}, Li61/a$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Li61/a;->A:Li61/a$a;

    iget-object p0, p0, Li61/a;->u:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lc61/h$c;->b:Lc61/h;

    iget-object v0, p0, Lc61/h;->l:Li61/a;

    iget-object v0, v0, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/f;->a:Li61/d;

    iget-object v0, v0, Li61/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_BY_SYSTEM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0, v0}, Lc61/h;->t(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    :cond_0
    iget-object p0, p0, Lc61/h;->l:Li61/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/f;->a:Li61/d;

    iget-object v0, v0, Li61/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Li61/a;->A:Li61/a$a;

    iget-object v0, v0, Li61/a$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li61/d;

    iget-object v4, v3, Li61/d;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Li61/a;->B:Li61/a$a;

    iget-object v3, v3, Li61/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    iget-object v4, p0, Li61/a;->z:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v4, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Li61/a$a;

    invoke-direct {p1, v1}, Li61/a$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Li61/a;->A:Li61/a$a;

    iget-object p0, p0, Li61/a;->u:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
