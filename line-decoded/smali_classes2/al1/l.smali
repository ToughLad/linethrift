.class public final Lal1/l;
.super LQk1/m;
.source "SourceFile"

# interfaces
.implements LYk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal1/l$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LVf/j;

.field public final h:Ldl1/g;

.field public final i:LNk1/e;

.field public final j:LVf/j;

.field public final k:Lkotlin/Lazy;

.field public final l:LNk1/f;

.field public final m:LNk1/B;

.field public final n:LNk1/l0;

.field public final o:Z

.field public final p:Lal1/l$a;

.field public final q:Lal1/v;

.field public final r:LNk1/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk1/V<",
            "Lal1/v;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lwl1/g;

.field public final t:Lal1/P;

.field public final x:LZk1/f;

.field public final y:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lal1/l;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LVf/j;LNk1/k;Ldl1/g;LNk1/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v1, v0, LZk1/c;->a:LCl1/c;

    invoke-interface {p3}, Ldl1/s;->getName()Lml1/f;

    move-result-object v2

    iget-object v0, v0, LZk1/c;->j:LSk1/i;

    invoke-virtual {v0, p3}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LQk1/m;-><init>(LCl1/c;LNk1/k;Lml1/f;LNk1/X;)V

    iput-object p1, p0, Lal1/l;->g:LVf/j;

    iput-object p3, p0, Lal1/l;->h:Ldl1/g;

    iput-object p4, p0, Lal1/l;->i:LNk1/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LI9/g;->j(LVf/j;LNk1/g;Ldl1/g;I)LVf/j;

    move-result-object v1

    iput-object v1, p0, Lal1/l;->j:LVf/j;

    iget-object p1, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p2, p1, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lal1/h;

    invoke-direct {p2, p0}, Lal1/h;-><init>(Lal1/l;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lal1/l;->k:Lkotlin/Lazy;

    invoke-interface {p3}, Ldl1/g;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ldl1/g;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LNk1/f;->INTERFACE:LNk1/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldl1/g;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LNk1/f;->ENUM_CLASS:LNk1/f;

    goto :goto_0

    :cond_2
    sget-object p2, LNk1/f;->CLASS:LNk1/f;

    :goto_0
    iput-object p2, p0, Lal1/l;->l:LNk1/f;

    invoke-interface {p3}, Ldl1/g;->f()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_9

    invoke-interface {p3}, Ldl1/g;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, LNk1/B;->Companion:LNk1/B$a;

    invoke-interface {p3}, Ldl1/g;->k()Z

    move-result v3

    invoke-interface {p3}, Ldl1/g;->k()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Ldl1/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Ldl1/g;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    invoke-interface {p3}, Ldl1/r;->isFinal()Z

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    sget-object p2, LNk1/B;->SEALED:LNk1/B;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    sget-object p2, LNk1/B;->ABSTRACT:LNk1/B;

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    sget-object p2, LNk1/B;->OPEN:LNk1/B;

    goto :goto_4

    :cond_8
    sget-object p2, LNk1/B;->FINAL:LNk1/B;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p2, LNk1/B;->FINAL:LNk1/B;

    :goto_4
    iput-object p2, p0, Lal1/l;->m:LNk1/B;

    invoke-interface {p3}, Ldl1/r;->getVisibility()LNk1/l0;

    move-result-object p2

    iput-object p2, p0, Lal1/l;->n:LNk1/l0;

    invoke-interface {p3}, Ldl1/g;->u()LTk1/s;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p3}, Ldl1/r;->d()Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v2

    goto :goto_5

    :cond_a
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lal1/l;->o:Z

    new-instance p2, Lal1/l$a;

    invoke-direct {p2, p0}, Lal1/l$a;-><init>(Lal1/l;)V

    iput-object p2, p0, Lal1/l;->p:Lal1/l$a;

    move p2, v0

    new-instance v0, Lal1/v;

    if-eqz p4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, p2

    :goto_6
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lal1/v;-><init>(LVf/j;LNk1/e;Ldl1/g;ZLal1/v;)V

    iput-object v0, v2, Lal1/l;->q:Lal1/v;

    sget-object p0, LNk1/V;->e:LNk1/V$a;

    iget-object p2, p1, LZk1/c;->a:LCl1/c;

    iget-object p1, p1, LZk1/c;->u:LEl1/p;

    iget-object p1, p1, LEl1/p;->c:LEl1/g$a;

    new-instance p3, Lal1/i;

    invoke-direct {p3, v2}, Lal1/i;-><init>(Lal1/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNk1/V;

    invoke-direct {p0, v2, p2, p3, p1}, LNk1/V;-><init>(LQk1/d;LCl1/c;Lxk1/l;LEl1/g;)V

    iput-object p0, v2, Lal1/l;->r:LNk1/V;

    new-instance p0, Lwl1/g;

    invoke-direct {p0, v0}, Lwl1/g;-><init>(Lwl1/j;)V

    iput-object p0, v2, Lal1/l;->s:Lwl1/g;

    new-instance p0, Lal1/P;

    invoke-direct {p0, v1, v3, v2}, Lal1/P;-><init>(LVf/j;Ldl1/g;Lal1/l;)V

    iput-object p0, v2, Lal1/l;->t:Lal1/P;

    invoke-static {v1, v3}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object p0

    iput-object p0, v2, Lal1/l;->x:LZk1/f;

    new-instance p0, Lal1/j;

    invoke-direct {p0, v2}, Lal1/j;-><init>(Lal1/l;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCl1/c$h;

    invoke-direct {p1, p2, p0}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p1, v2, Lal1/l;->y:LCl1/i;

    return-void
.end method


# virtual methods
.method public final C()LNk1/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lwl1/j;
    .locals 0

    iget-object p0, p0, Lal1/l;->s:Lwl1/g;

    return-object p0
.end method

.method public final J0()Lal1/v;
    .locals 0

    invoke-super {p0}, LQk1/d;->L()Lwl1/j;

    move-result-object p0

    check-cast p0, Lal1/v;

    return-object p0
.end method

.method public final K(LEl1/g;)Lwl1/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lal1/l;->r:LNk1/V;

    invoke-virtual {p0, p1}, LNk1/V;->a(LEl1/g;)Lwl1/j;

    move-result-object p0

    check-cast p0, Lal1/v;

    return-object p0
.end method

.method public final L()Lwl1/j;
    .locals 0

    invoke-super {p0}, LQk1/d;->L()Lwl1/j;

    move-result-object p0

    check-cast p0, Lal1/v;

    return-object p0
.end method

.method public final c0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lal1/l;->m:LNk1/B;

    sget-object v1, LNk1/B;->SEALED:LNk1/B;

    if-ne v0, v1, :cond_3

    sget-object v0, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v0

    iget-object v1, p0, Lal1/l;->h:Ldl1/g;

    invoke-interface {v1}, Ldl1/g;->n()LOl1/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl1/j;

    iget-object v5, p0, Lal1/l;->j:LVf/j;

    iget-object v5, v5, LVf/j;->d:Ljava/lang/Object;

    check-cast v5, Lbl1/d;

    invoke-virtual {v5, v4, v0}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v4

    invoke-virtual {v4}, LDl1/G;->L0()LDl1/h0;

    move-result-object v4

    invoke-interface {v4}, LDl1/h0;->s()LNk1/h;

    move-result-object v4

    instance-of v5, v4, LNk1/e;

    if-eqz v5, :cond_1

    check-cast v4, LNk1/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lal1/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final g()LNk1/f;
    .locals 0

    iget-object p0, p0, Lal1/l;->l:LNk1/f;

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    iget-object p0, p0, Lal1/l;->x:LZk1/f;

    return-object p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 2

    sget-object v0, LNk1/q;->a:LNk1/q$d;

    iget-object v1, p0, Lal1/l;->n:LNk1/l0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lal1/l;->h:Ldl1/g;

    invoke-interface {p0}, Ldl1/g;->u()LTk1/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LWk1/t;->a:LWk1/t$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {v1}, LWk1/M;->a(LNk1/l0;)LNk1/r;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lal1/l;->o:Z

    return p0
.end method

.method public final k()LNk1/B;
    .locals 0

    iget-object p0, p0, Lal1/l;->m:LNk1/B;

    return-object p0
.end method

.method public final l0()LNk1/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/g0<",
            "LDl1/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()LDl1/h0;
    .locals 0

    iget-object p0, p0, Lal1/l;->p:Lal1/l$a;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lal1/l;->q:Lal1/v;

    iget-object p0, p0, Lal1/v;->q:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lal1/l;->y:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final u0()Lwl1/j;
    .locals 0

    iget-object p0, p0, Lal1/l;->t:Lal1/P;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v0()LNk1/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
