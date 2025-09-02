.class public final LZk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk1/h;


# instance fields
.field public final a:LVf/j;

.field public final b:Ldl1/d;

.field public final c:Z

.field public final d:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Ldl1/a;",
            "LOk1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf/j;Ldl1/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1/f;->a:LVf/j;

    iput-object p2, p0, LZk1/f;->b:Ldl1/d;

    iput-boolean p3, p0, LZk1/f;->c:Z

    iget-object p1, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->a:LCl1/c;

    new-instance p2, LZk1/e;

    invoke-direct {p2, p0}, LZk1/e;-><init>(LZk1/f;)V

    invoke-virtual {p1, p2}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, LZk1/f;->d:LCl1/h;

    return-void
.end method


# virtual methods
.method public final b0(Lml1/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOk1/h$b;->b(LOk1/h;Lml1/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LZk1/f;->b:Ldl1/d;

    invoke-interface {p0}, Ldl1/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOk1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZk1/f;->b:Ldl1/d;

    invoke-interface {v0}, Ldl1/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    iget-object v2, p0, LZk1/f;->d:LCl1/h;

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    sget-object v2, LXk1/d;->a:Lml1/f;

    sget-object v2, LKk1/r$a;->m:Lml1/c;

    iget-object p0, p0, LZk1/f;->a:LVf/j;

    invoke-static {v2, v0, p0}, LXk1/d;->a(Lml1/c;Ldl1/d;LVf/j;)LYk1/g;

    move-result-object p0

    invoke-static {v1, p0}, LOl1/z;->t(LOl1/k;Ljava/lang/Object;)LOl1/h;

    move-result-object p0

    new-instance v0, LAh0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAh0/e;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    return-object v0
.end method

.method public final z(Lml1/c;)LOk1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZk1/f;->b:Ldl1/d;

    invoke-interface {v0, p1}, Ldl1/d;->z(Lml1/c;)Ldl1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LZk1/f;->d:LCl1/h;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk1/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, LXk1/d;->a:Lml1/f;

    iget-object p0, p0, LZk1/f;->a:LVf/j;

    invoke-static {p1, v0, p0}, LXk1/d;->a(Lml1/c;Ldl1/d;LVf/j;)LYk1/g;

    move-result-object p0

    return-object p0
.end method
