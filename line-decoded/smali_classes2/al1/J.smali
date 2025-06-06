.class public abstract Lal1/J;
.super Lwl1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal1/J$a;,
        Lal1/J$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LVf/j;

.field public final c:Lal1/v;

.field public final d:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Lal1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/f;",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Lml1/f;",
            "LNk1/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/f;",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LCl1/i;

.field public final j:LCl1/i;

.field public final k:LCl1/i;

.field public final l:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/f;",
            "Ljava/util/List<",
            "LNk1/Q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lal1/J;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lal1/J;->m:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LVf/j;Lal1/v;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwl1/k;-><init>()V

    iput-object p1, p0, Lal1/J;->b:LVf/j;

    iput-object p2, p0, Lal1/J;->c:Lal1/v;

    iget-object p1, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->a:LCl1/c;

    new-instance p2, Lal1/B;

    invoke-direct {p2, p0}, Lal1/B;-><init>(Lal1/J;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/d;

    invoke-direct {v0, p1, p2}, LCl1/c$h;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lal1/J;->d:LCl1/i;

    new-instance p2, Lal1/E;

    invoke-direct {p2, p0}, Lal1/E;-><init>(Lal1/J;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lal1/J;->e:LCl1/i;

    new-instance p2, LBl1/A;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBl1/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p2

    iput-object p2, p0, Lal1/J;->f:LCl1/g;

    new-instance p2, LBl1/B;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBl1/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p2

    iput-object p2, p0, Lal1/J;->g:LCl1/h;

    new-instance p2, Lal1/F;

    invoke-direct {p2, p0}, Lal1/F;-><init>(Lal1/J;)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p2

    iput-object p2, p0, Lal1/J;->h:LCl1/g;

    new-instance p2, Lal1/G;

    invoke-direct {p2, p0}, Lal1/G;-><init>(Lal1/J;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lal1/J;->i:LCl1/i;

    new-instance p2, Lal1/H;

    invoke-direct {p2, p0}, Lal1/H;-><init>(Lal1/J;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lal1/J;->j:LCl1/i;

    new-instance p2, LBl1/I;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LBl1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lal1/J;->k:LCl1/i;

    new-instance p2, LDl1/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LDl1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, Lal1/J;->l:LCl1/g;

    return-void
.end method

.method public static l(Ldl1/q;LVf/j;)LDl1/G;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldl1/p;->t()LTk1/s;

    move-result-object v0

    iget-object v0, v0, LTk1/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v0

    invoke-interface {p0}, Ldl1/q;->D()LTk1/F;

    move-result-object p0

    iget-object p1, p1, LVf/j;->d:Ljava/lang/Object;

    check-cast p1, Lbl1/d;

    invoke-virtual {p1, p0, v0}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object p0

    return-object p0
.end method

.method public static u(LVf/j;LQk1/z;Ljava/util/List;)Lal1/J$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Lik1/I;

    iget-object v7, v6, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik1/G;

    iget v10, v6, Lik1/G;->a:I

    iget-object v6, v6, Lik1/G;->b:Ljava/lang/Object;

    check-cast v6, Ldl1/z;

    invoke-static {v0, v6}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object v11

    sget-object v7, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v7

    invoke-interface {v6}, Ldl1/z;->h()Z

    move-result v8

    iget-object v12, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v12, LZk1/c;

    const/4 v13, 0x1

    iget-object v14, v0, LVf/j;->d:Ljava/lang/Object;

    check-cast v14, Lbl1/d;

    iget-object v15, v12, LZk1/c;->o:LQk1/F;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ldl1/z;->getType()Ldl1/w;

    move-result-object v8

    instance-of v4, v8, Ldl1/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, Ldl1/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, Lbl1/d;->c(Ldl1/f;Lbl1/a;Z)LDl1/z0;

    move-result-object v4

    iget-object v7, v15, LQk1/F;->d:LKk1/l;

    invoke-virtual {v7, v4}, LKk1/l;->f(LDl1/G;)LDl1/G;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Ldl1/z;->getType()Ldl1/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDl1/G;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LDl1/G;

    invoke-virtual/range {p1 .. p1}, LQk1/p;->getName()Lml1/f;

    move-result-object v4

    invoke-virtual {v4}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "equals"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_4

    iget-object v4, v15, LQk1/F;->d:LKk1/l;

    invoke-virtual {v4}, LKk1/l;->p()LDl1/P;

    move-result-object v4

    invoke-virtual {v4, v7}, LDl1/G;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "other"

    invoke-static {v4}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    :cond_3
    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ldl1/z;->getName()Lml1/f;

    move-result-object v4

    if-nez v4, :cond_5

    move v5, v13

    :cond_5
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v7, LQk1/V;

    iget-object v8, v12, LZk1/c;->j:LSk1/i;

    invoke-virtual {v8, v6}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v12, v4

    invoke-direct/range {v7 .. v18}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lal1/J$b;

    invoke-direct {v1, v0, v5}, Lal1/J$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lal1/J;->m:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lal1/J;->i:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lal1/J;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lal1/J;->l:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lal1/J;->m:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lal1/J;->j:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lal1/J;->m:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lal1/J;->k:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1/d;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lal1/J;->d:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public f(Lml1/f;LVk1/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LVk1/a;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lal1/J;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lal1/J;->h:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lwl1/d;Lwl1/i;)Ljava/util/Set;
.end method

.method public abstract i(Lwl1/d;Lwl1/i;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lml1/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lal1/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lml1/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lml1/f;)V
.end method

.method public abstract o(Lwl1/d;)Ljava/util/Set;
.end method

.method public abstract p()LNk1/U;
.end method

.method public abstract q()LNk1/k;
.end method

.method public r(LYk1/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Ldl1/q;Ljava/util/ArrayList;LDl1/G;Ljava/util/List;)Lal1/J$a;
.end method

.method public final t(Ldl1/q;)LYk1/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lal1/J;->b:LVf/j;

    invoke-static {v2, v1}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object v3

    invoke-virtual {v0}, Lal1/J;->q()LNk1/k;

    move-result-object v4

    invoke-interface {v1}, Ldl1/s;->getName()Lml1/f;

    move-result-object v5

    iget-object v6, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast v6, LZk1/c;

    iget-object v6, v6, LZk1/c;->j:LSk1/i;

    invoke-virtual {v6, v1}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v6

    iget-object v7, v0, Lal1/J;->e:LCl1/i;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lal1/b;

    invoke-interface {v1}, Ldl1/s;->getName()Lml1/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lal1/b;->f(Lml1/f;)Ldl1/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ldl1/q;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LYk1/e;->a1(LNk1/k;LZk1/f;Lml1/f;Lcl1/a;Z)LYk1/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LVf/j;->a:Ljava/lang/Object;

    check-cast v3, LZk1/c;

    new-instance v4, LZk1/i;

    invoke-direct {v4, v2, v9, v1, v8}, LZk1/i;-><init>(LVf/j;LNk1/l;Ldl1/y;I)V

    new-instance v5, LVf/j;

    iget-object v2, v2, LVf/j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-direct {v5, v3, v4, v2}, LVf/j;-><init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V

    invoke-interface {v1}, Ldl1/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl1/x;

    iget-object v6, v5, LVf/j;->b:Ljava/lang/Object;

    check-cast v6, LZk1/j;

    invoke-interface {v6, v4}, LZk1/j;->a(Ldl1/x;)LNk1/c0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ldl1/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lal1/J;->u(LVf/j;LQk1/z;Ljava/util/List;)Lal1/J$b;

    move-result-object v2

    invoke-static {v1, v5}, Lal1/J;->l(Ldl1/q;LVf/j;)LDl1/G;

    move-result-object v4

    iget-object v6, v2, Lal1/J$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v4, v6}, Lal1/J;->s(Ldl1/q;Ljava/util/ArrayList;LDl1/G;Ljava/util/List;)Lal1/J$a;

    move-result-object v3

    invoke-virtual {v0}, Lal1/J;->p()LNk1/U;

    move-result-object v11

    sget-object v12, Lik1/B;->a:Lik1/B;

    sget-object v0, LNk1/B;->Companion:LNk1/B$a;

    invoke-interface {v1}, Ldl1/r;->isAbstract()Z

    move-result v4

    invoke-interface {v1}, Ldl1/r;->isFinal()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v0, LNk1/B;->ABSTRACT:LNk1/B;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, LNk1/B;->OPEN:LNk1/B;

    goto :goto_2

    :cond_3
    sget-object v0, LNk1/B;->FINAL:LNk1/B;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ldl1/r;->getVisibility()LNk1/l0;

    move-result-object v0

    invoke-static {v0}, LWk1/M;->a(LNk1/l0;)LNk1/r;

    move-result-object v17

    sget-object v18, Lik1/C;->a:Lik1/C;

    iget-object v13, v3, Lal1/J$a;->c:Ljava/util/ArrayList;

    iget-object v14, v3, Lal1/J$a;->b:Ljava/util/List;

    iget-object v15, v3, Lal1/J$a;->a:LDl1/G;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, LYk1/e;->Z0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;Ljava/util/Map;)LQk1/O;

    iget-boolean v0, v2, Lal1/J$b;->b:Z

    invoke-virtual {v9, v8, v0}, LYk1/e;->b1(ZZ)V

    iget-object v0, v3, Lal1/J$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->e:LXk1/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lal1/J;->q()LNk1/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
