.class public final LMk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk1/a;
.implements LPk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk1/p$a;,
        LMk1/p$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[LEk1/m;
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
.field public final a:LQk1/F;

.field public final b:LCl1/i;

.field public final c:LDl1/P;

.field public final d:LCl1/i;

.field public final e:LCl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/a<",
            "Lml1/c;",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LCl1/i;

.field public final g:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LOk1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LMk1/p;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LMk1/p;->h:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LQk1/F;LCl1/c;LHk1/L0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/p;->a:LQk1/F;

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, LMk1/p;->b:LCl1/i;

    new-instance p3, Lml1/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LMk1/q;

    invoke-direct {v2, p1, p3}, LQk1/H;-><init>(LNk1/C;Lml1/c;)V

    new-instance p1, LDl1/M;

    new-instance p3, LMk1/l;

    invoke-direct {p3, p0}, LMk1/l;-><init>(LMk1/p;)V

    invoke-direct {p1, p2, p3}, LDl1/M;-><init>(LCl1/c;Lxk1/a;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LQk1/n;

    const-string p3, "Serializable"

    invoke-static {p3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v3

    sget-object v4, LNk1/B;->ABSTRACT:LNk1/B;

    sget-object v5, LNk1/f;->INTERFACE:LNk1/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LQk1/n;-><init>(LNk1/k;Lml1/f;LNk1/B;LNk1/f;Ljava/util/Collection;LCl1/c;)V

    sget-object p1, Lwl1/j$b;->b:Lwl1/j$b;

    sget-object p2, Lik1/D;->a:Lik1/D;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, LQk1/n;->J0(Lwl1/j;Ljava/util/Set;LQk1/l;)V

    invoke-virtual {v1}, LQk1/d;->t()LDl1/P;

    move-result-object p1

    const-string p2, "getDefaultType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMk1/p;->c:LDl1/P;

    new-instance p1, LMk1/k;

    invoke-direct {p1, p0, v7}, LMk1/k;-><init>(LMk1/p;LCl1/c;)V

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, v7, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, p0, LMk1/p;->d:LCl1/i;

    invoke-virtual {v7}, LCl1/c;->d()LCl1/c$b;

    move-result-object p1

    iput-object p1, p0, LMk1/p;->e:LCl1/a;

    new-instance p1, LHk1/O0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LHk1/O0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, v7, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, p0, LMk1/p;->f:LCl1/i;

    new-instance p1, LIz0/v0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LIz0/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, LMk1/p;->g:LCl1/g;

    return-void
.end method


# virtual methods
.method public final a(LNk1/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    sget-object v1, LNk1/f;->CLASS:LNk1/f;

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LMk1/p;->g()LMk1/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LMk1/p;->f(LNk1/e;)Lal1/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v1

    sget-object v3, LMk1/b;->f:LMk1/b;

    invoke-static {v1, v3}, LMk1/d;->b(Lml1/c;LKk1/l;)LNk1/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v0}, LMk1/v;->a(LNk1/e;LNk1/e;)LDl1/i0;

    move-result-object v2

    invoke-static {v2}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object v2

    iget-object v3, v0, Lal1/l;->q:Lal1/v;

    iget-object v3, v3, Lal1/v;->q:LCl1/i;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LNk1/d;

    invoke-interface {v7}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v8

    invoke-virtual {v8}, LNk1/r;->a()LNk1/l0;

    move-result-object v8

    iget-boolean v8, v8, LNk1/l0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LNk1/e;->o()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "getConstructors(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNk1/d;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LNk1/j;->b(LDl1/v0;)LNk1/j;

    move-result-object v10

    invoke-static {v9, v10}, Lpl1/k;->j(LNk1/a;LNk1/a;)Lpl1/k$c$a;

    move-result-object v9

    sget-object v10, Lpl1/k$c$a;->OVERRIDABLE:Lpl1/k$c$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LNk1/a;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LNk1/a;->i()Ljava/util/List;

    move-result-object v8

    const-string v9, "getValueParameters(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk1/i0;

    invoke-interface {v8}, LNk1/h0;->getType()LDl1/G;

    move-result-object v8

    invoke-virtual {v8}, LDl1/G;->L0()LDl1/h0;

    move-result-object v8

    invoke-interface {v8}, LDl1/h0;->s()LNk1/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LKk1/l;->D(LNk1/v;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LMk1/u;->f:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ld9/a;->o(LNk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/d;

    invoke-interface {v4}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v5

    invoke-interface {v5, p1}, LNk1/v$a;->d(LNk1/e;)LNk1/v$a;

    invoke-interface {p1}, LNk1/e;->t()LDl1/P;

    move-result-object v7

    invoke-interface {v5, v7}, LNk1/v$a;->j(LDl1/G;)LNk1/v$a;

    invoke-interface {v5}, LNk1/v$a;->f()LNk1/v$a;

    invoke-virtual {v2}, LDl1/v0;->g()LDl1/r0;

    move-result-object v7

    invoke-interface {v5, v7}, LNk1/v$a;->o(LDl1/r0;)LNk1/v$a;

    sget-object v7, LMk1/u;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld9/a;->o(LNk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LMk1/p;->h:[LEk1/m;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LMk1/p;->f:LCl1/i;

    invoke-static {v7, v4}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOk1/h;

    invoke-interface {v5, v4}, LNk1/v$a;->q(LOk1/h;)LNk1/v$a;

    :cond_9
    invoke-interface {v5}, LNk1/v$a;->build()LNk1/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LNk1/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final b(LNk1/e;LBl1/G;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMk1/p;->f(LNk1/e;)Lal1/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v0

    sget-object v1, LPk1/d;->a:Lml1/c;

    invoke-interface {v0, v1}, LOk1/h;->b0(Lml1/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LMk1/p;->g()LMk1/j$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lal1/l;->J0()Lal1/v;

    move-result-object p1

    invoke-virtual {p2}, LQk1/p;->getName()Lml1/f;

    move-result-object p2

    const-string v1, "getName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVk1/c;->FROM_BUILTINS:LVk1/c;

    invoke-virtual {p1, p2, v1}, Lal1/v;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk1/W;

    invoke-static {p2, p0}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LNk1/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMk1/p;->g()LMk1/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-virtual {p0, p1}, LMk1/p;->f(LNk1/e;)Lal1/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lal1/l;->J0()Lal1/v;

    move-result-object p0

    invoke-virtual {p0}, Lal1/J;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final d(Lml1/f;LNk1/e;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMk1/a;->e:Lml1/f;

    invoke-virtual {v1, v6}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lik1/B;->a:Lik1/B;

    sget-object v8, LMk1/p;->h:[LEk1/m;

    if-eqz v6, :cond_4

    instance-of v6, v2, LBl1/n;

    if-eqz v6, :cond_4

    sget-object v6, LKk1/l;->e:Lml1/f;

    sget-object v6, LKk1/r$a;->g:Lml1/d;

    invoke-static {v2, v6}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, LKk1/l;->s(LNk1/h;)LKk1/o;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LBl1/n;

    iget-object v3, v2, LBl1/n;->e:Lhl1/b;

    iget-object v3, v3, Lhl1/b;->q:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl1/h;

    iget-object v6, v2, LBl1/n;->l:Lzl1/n;

    iget-object v6, v6, Lzl1/n;->b:Ljl1/c;

    iget v4, v4, Lhl1/h;->f:I

    invoke-static {v6, v4}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v4

    sget-object v6, LMk1/a;->e:Lml1/f;

    invoke-virtual {v4, v6}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, LMk1/p;->d:LCl1/i;

    invoke-static {v0, v3}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/P;

    invoke-virtual {v0}, LDl1/G;->s()Lwl1/j;

    move-result-object v0

    sget-object v3, LVk1/c;->FROM_BUILTINS:LVk1/c;

    invoke-interface {v0, v1, v3}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/W;

    invoke-interface {v0}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v0

    invoke-interface {v0, v2}, LNk1/v$a;->d(LNk1/e;)LNk1/v$a;

    sget-object v1, LNk1/q;->e:LNk1/q$h;

    invoke-interface {v0, v1}, LNk1/v$a;->h(LNk1/r;)LNk1/v$a;

    invoke-virtual {v2}, LQk1/d;->t()LDl1/P;

    move-result-object v1

    invoke-interface {v0, v1}, LNk1/v$a;->j(LDl1/G;)LNk1/v$a;

    invoke-virtual {v2}, LQk1/d;->b0()LNk1/U;

    move-result-object v1

    invoke-interface {v0, v1}, LNk1/v$a;->e(LNk1/U;)LNk1/v$a;

    invoke-interface {v0}, LNk1/v$a;->build()LNk1/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LNk1/W;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual {v0}, LMk1/p;->g()LMk1/j$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LMk1/p;->f(LNk1/e;)Lal1/l;

    move-result-object v6

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v6, :cond_5

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-static {v6}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v12

    sget-object v13, LMk1/b;->f:LMk1/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LMk1/d;->b(Lml1/c;LKk1/l;)LNk1/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lik1/D;->a:Lik1/D;

    goto :goto_2

    :cond_6
    sget-object v14, LMk1/c;->a:Ljava/lang/String;

    invoke-static {v12}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object v14

    sget-object v15, LMk1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lml1/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v14}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object v13

    new-array v14, v3, [LNk1/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lik1/z;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LNk1/e;

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    sget v7, LMl1/e;->c:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNk1/e;

    invoke-static {v14}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v12, LMl1/e;

    invoke-direct {v12}, LMl1/e;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LMk1/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v7

    sget-object v14, LMk1/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v14

    new-instance v15, LMk1/m;

    invoke-direct {v15, v6, v13}, LMk1/m;-><init>(Lal1/l;LNk1/e;)V

    iget-object v6, v0, LMk1/p;->e:LCl1/a;

    check-cast v6, LCl1/c$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LCl1/c$e;

    invoke-direct {v13, v14, v15}, LCl1/c$e;-><init>(Lml1/c;Lxk1/a;)V

    invoke-virtual {v6, v13}, LCl1/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, LNk1/e;

    invoke-interface {v6}, LNk1/e;->L()Lwl1/j;

    move-result-object v6

    const-string v13, "getUnsubstitutedMemberScope(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LVk1/c;->FROM_BUILTINS:LVk1/c;

    invoke-interface {v6, v1, v13}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LNk1/W;

    invoke-interface {v14}, LNk1/b;->g()LNk1/b$a;

    move-result-object v15

    sget-object v4, LNk1/b$a;->DECLARATION:LNk1/b$a;

    if-eq v15, v4, :cond_a

    :goto_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-interface {v14}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v4

    invoke-virtual {v4}, LNk1/r;->a()LNk1/l0;

    move-result-object v4

    iget-boolean v4, v4, LNk1/l0;->b:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v14}, LKk1/l;->D(LNk1/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v14}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "getOverriddenDescriptors(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_e

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    const/16 v16, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LNk1/v;

    invoke-interface {v15}, LNk1/k;->e()LNk1/k;

    move-result-object v15

    const/16 v16, 0x0

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v9

    invoke-virtual {v12, v9}, LMl1/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :goto_6
    invoke-interface {v14}, LNk1/k;->e()LNk1/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LNk1/e;

    invoke-static {v14, v10}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, LMk1/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {v4, v9}, Ld9/a;->o(LNk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_7

    :cond_11
    invoke-static {v14}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v9, LMk1/n;->a:LMk1/n;

    new-instance v14, LMk1/o;

    invoke-direct {v14, v0}, LMk1/o;-><init>(LMk1/p;)V

    invoke-static {v4, v9, v14}, LMl1/a;->d(Ljava/util/Collection;LMl1/a$c;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "ifAny(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_7
    if-nez v4, :cond_10

    move v4, v5

    :goto_8
    if-eqz v4, :cond_12

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_13
    const/16 v16, 0x0

    move-object v7, v6

    :goto_9
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk1/W;

    invoke-interface {v6}, LNk1/k;->e()LNk1/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LNk1/e;

    invoke-static {v7, v2}, LMk1/v;->a(LNk1/e;LNk1/e;)LDl1/i0;

    move-result-object v7

    invoke-static {v7}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object v7

    invoke-interface {v6, v7}, LNk1/v;->b(LDl1/v0;)LNk1/v;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LNk1/W;

    invoke-interface {v7}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v7

    invoke-interface {v7, v2}, LNk1/v$a;->d(LNk1/e;)LNk1/v$a;

    invoke-interface {v2}, LNk1/e;->b0()LNk1/U;

    move-result-object v9

    invoke-interface {v7, v9}, LNk1/v$a;->e(LNk1/U;)LNk1/v$a;

    invoke-interface {v7}, LNk1/v$a;->f()LNk1/v$a;

    invoke-interface {v6}, LNk1/k;->e()LNk1/k;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LNk1/e;

    invoke-static {v6, v10}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v14, LKh0/G;

    invoke-direct {v14, v0}, LKh0/G;-><init>(Ljava/lang/Object;)V

    new-instance v15, LMk1/r;

    invoke-direct {v15, v12, v13}, LMk1/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/H;)V

    invoke-static {v9, v14, v15}, LMl1/a;->b(Ljava/util/Collection;LMl1/a$c;LMl1/a$b;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "dfs(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LMk1/p$a;

    sget-object v12, LMk1/p$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v5, :cond_1b

    if-eq v9, v3, :cond_18

    if-eq v9, v10, :cond_17

    const/4 v6, 0x4

    if-eq v9, v6, :cond_16

    const/4 v6, 0x5

    if-ne v9, v6, :cond_15

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_b
    move-object/from16 v6, v16

    goto/16 :goto_f

    :cond_17
    aget-object v6, v8, v3

    iget-object v9, v0, LMk1/p;->f:LCl1/i;

    invoke-static {v9, v6}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOk1/h;

    invoke-interface {v7, v6}, LNk1/v$a;->q(LOk1/h;)LNk1/v$a;

    goto/16 :goto_e

    :cond_18
    invoke-interface {v6}, LNk1/k;->getName()Lml1/f;

    move-result-object v9

    sget-object v12, LMk1/s;->a:Lml1/f;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, LMk1/p;->g:LCl1/g;

    if-eqz v12, :cond_19

    invoke-interface {v6}, LNk1/k;->getName()Lml1/f;

    move-result-object v6

    invoke-virtual {v6}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v9, "first"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    check-cast v13, LCl1/c$k;

    invoke-virtual {v13, v6}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOk1/h;

    goto :goto_c

    :cond_19
    sget-object v12, LMk1/s;->b:Lml1/f;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, LNk1/k;->getName()Lml1/f;

    move-result-object v6

    invoke-virtual {v6}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v9, "last"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    check-cast v13, LCl1/c$k;

    invoke-virtual {v13, v6}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOk1/h;

    :goto_c
    invoke-interface {v7, v6}, LNk1/v$a;->q(LOk1/h;)LNk1/v$a;

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-interface {v2}, LNk1/e;->k()LNk1/B;

    move-result-object v6

    sget-object v9, LNk1/B;->FINAL:LNk1/B;

    if-ne v6, v9, :cond_1c

    invoke-interface {v2}, LNk1/e;->g()LNk1/f;

    move-result-object v6

    sget-object v9, LNk1/f;->ENUM_CLASS:LNk1/f;

    if-eq v6, v9, :cond_1c

    move v6, v5

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1d

    goto/16 :goto_b

    :cond_1d
    invoke-interface {v7}, LNk1/v$a;->l()LNk1/v$a;

    :goto_e
    invoke-interface {v7}, LNk1/v$a;->build()LNk1/v;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, LNk1/W;

    :goto_f
    if-eqz v6, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    return-object v1

    :cond_1f
    const/16 v16, 0x0

    invoke-static {v10}, LCl1/c$b;->a(I)V

    throw v16
.end method

.method public final e(LNk1/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object p1

    sget-object v2, LMk1/u;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LKk1/r$a;->g:Lml1/d;

    invoke-virtual {p1, v2}, Lml1/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LKk1/r$a;->d0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, LMk1/p;->c:LDl1/P;

    if-eqz v3, :cond_2

    sget-object p1, LMk1/p;->h:[LEk1/m;

    aget-object p1, p1, v0

    iget-object p0, p0, LMk1/p;->d:LCl1/i;

    invoke-static {p0, p1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/P;

    const/4 p1, 0x2

    new-array p1, p1, [LDl1/G;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    invoke-virtual {p1, v2}, Lml1/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LKk1/r$a;->d0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LMk1/c;->a:Ljava/lang/String;

    invoke-static {p1}, LMk1/c;->f(Lml1/d;)Lml1/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object p0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_3
    return-object p0
.end method

.method public final f(LNk1/e;)Lal1/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LKk1/l;->e:Lml1/f;

    sget-object v1, LKk1/r$a;->a:Lml1/d;

    invoke-static {p1, v1}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LKk1/l;->K(LNk1/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object p1

    invoke-virtual {p1}, Lml1/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LMk1/c;->a:Ljava/lang/String;

    invoke-static {p1}, LMk1/c;->f(Lml1/d;)Lml1/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lml1/b;->a()Lml1/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LMk1/p;->g()LMk1/j$b;

    move-result-object p0

    iget-object p0, p0, LMk1/j$b;->a:LQk1/F;

    sget-object v1, LVk1/c;->FROM_BUILTINS:LVk1/c;

    invoke-static {p0, p1, v1}, LF1/m;->g(LQk1/F;Lml1/c;LVk1/c;)LNk1/e;

    move-result-object p0

    instance-of p1, p0, Lal1/l;

    if-eqz p1, :cond_4

    check-cast p0, Lal1/l;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v0
.end method

.method public final g()LMk1/j$b;
    .locals 2

    sget-object v0, LMk1/p;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMk1/p;->b:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMk1/j$b;

    return-object p0
.end method
