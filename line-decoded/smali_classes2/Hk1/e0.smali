.class public final LHk1/e0;
.super LHk1/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;
.implements LEk1/h;
.implements Lxk1/a;
.implements Lxk1/l;
.implements Lxk1/b;
.implements Lxk1/c;
.implements Lxk1/d;
.implements Lxk1/e;
.implements Lxk1/f;
.implements Lxk1/g;
.implements Lxk1/h;
.implements Lxk1/i;
.implements Lxk1/j;
.implements Lxk1/k;
.implements Lxk1/p;
.implements Lxk1/m;
.implements Lxk1/n;
.implements Lxk1/o;
.implements Lxk1/q;
.implements Lxk1/r;
.implements Lxk1/s;
.implements Lxk1/t;
.implements Lxk1/u;
.implements Lxk1/v;
.implements Lxk1/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHk1/x<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/k<",
        "Ljava/lang/Object;",
        ">;",
        "LEk1/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lxk1/a;",
        "Lxk1/l;",
        "Lxk1/b;",
        "Lxk1/c;",
        "Lxk1/d;",
        "Lxk1/e;",
        "Lxk1/f;",
        "Lxk1/g;",
        "Lxk1/h;",
        "Lxk1/i;",
        "Lxk1/j;",
        "Lxk1/k;",
        "Lxk1/p;",
        "Lxk1/m;",
        "Lxk1/n;",
        "Lxk1/o;",
        "Lxk1/q;",
        "Lxk1/r;",
        "Lxk1/s;",
        "Lxk1/t;",
        "Lxk1/u;",
        "Lxk1/v;",
        "Lxk1/w;"
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
.field public final g:LHk1/a0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:LHk1/T0$a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LHk1/e0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LHk1/e0;->m:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LHk1/a0;LNk1/v;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LHk1/Y0;->c(LNk1/v;)LHk1/l;

    move-result-object v0

    invoke-virtual {v0}, LHk1/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LHk1/e0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;LNk1/v;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;LNk1/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHk1/x;-><init>()V

    .line 2
    iput-object p1, p0, LHk1/e0;->g:LHk1/a0;

    .line 3
    iput-object p3, p0, LHk1/e0;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LHk1/e0;->i:Ljava/lang/Object;

    .line 5
    new-instance p1, LHk1/b0;

    invoke-direct {p1, p0, p2}, LHk1/b0;-><init>(LHk1/e0;Ljava/lang/String;)V

    invoke-static {p4, p1}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p1

    iput-object p1, p0, LHk1/e0;->j:LHk1/T0$a;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LHk1/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LHk1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHk1/e0;->k:Lkotlin/Lazy;

    .line 7
    new-instance p2, LHk1/d0;

    invoke-direct {p2, p0}, LHk1/d0;-><init>(LHk1/e0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHk1/e0;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic B()LNk1/b;
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, LHk1/e0;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Ljava/lang/reflect/Constructor;LNk1/v;Z)LIk1/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "LNk1/v;",
            "Z)",
            "LIk1/i<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LHk1/e0;->i:Ljava/lang/Object;

    const-string v1, "getGenericParameterTypes(...)"

    const-string v2, "getDeclaringClass(...)"

    const-string v3, "constructor"

    const/4 v4, 0x0

    if-nez p3, :cond_9

    instance-of p3, p2, LNk1/d;

    if-eqz p3, :cond_0

    check-cast p2, LNk1/d;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object p3

    invoke-static {p3}, LNk1/q;->e(LNk1/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, LNk1/j;->N()LNk1/e;

    move-result-object p3

    const-string v5, "getConstructedClass(...)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lpl1/i;->f(LNk1/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, LNk1/j;->N()LNk1/e;

    move-result-object p3

    invoke-static {p3}, Lpl1/g;->q(LNk1/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, LNk1/a;->i()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNk1/i0;

    invoke-interface {p3}, LNk1/h0;->getType()LDl1/G;

    move-result-object p3

    const-string v5, "getType(...)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LRb/f;->i(LDl1/G;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LHk1/e0;->E()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LIk1/i$a;

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-static {v0, p0}, Le91/U;->b(Ljava/lang/Object;LNk1/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LIk1/i$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    new-instance p0, LIk1/i$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_8

    new-array p3, v1, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v0, p3

    sub-int/2addr v0, v2

    invoke-static {p3, v1, v0}, Lik1/n;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2, v4, p3}, LIk1/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, LHk1/e0;->E()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LIk1/i$c;

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-static {v0, p0}, Le91/U;->b(Ljava/lang/Object;LNk1/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LIk1/i$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    new-instance p0, LIk1/i$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v4, p3}, LIk1/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final G(Ljava/lang/reflect/Method;Z)LIk1/i$g;
    .locals 5

    invoke-virtual {p0}, LHk1/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LIk1/i$g$c;

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LNk1/a;->h0()LNk1/U;

    move-result-object v1

    iget-object v2, p0, LHk1/e0;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LNk1/h0;->getType()LDl1/G;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpl1/i;->c(LDl1/G;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-static {v2, p0}, Le91/U;->b(Ljava/lang/Object;LNk1/b;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, LIk1/i$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, LIk1/i$g$g;

    invoke-direct {p0, p1}, LIk1/i$g$g;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method public final H()LNk1/v;
    .locals 2

    sget-object v0, LHk1/e0;->m:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/e0;->j:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/v;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LHk1/b1;->b(Ljava/lang/Object;)LHk1/e0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LHk1/e0;->g:LHk1/a0;

    iget-object v2, p1, LHk1/e0;->g:LHk1/a0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LHk1/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LHk1/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHk1/e0;->h:Ljava/lang/String;

    iget-object v2, p1, LHk1/e0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LHk1/e0;->i:Ljava/lang/Object;

    iget-object p1, p1, LHk1/e0;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->p()LIk1/h;

    move-result-object p0

    invoke-static {p0}, LDl1/K;->d(LIk1/h;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHk1/e0;->g:LHk1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHk1/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LHk1/e0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/A;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/v;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LIk1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIk1/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHk1/e0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIk1/h;

    return-object p0
.end method

.method public final q()LHk1/a0;
    .locals 0

    iget-object p0, p0, LHk1/e0;->g:LHk1/a0;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LIk1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIk1/h<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHk1/e0;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIk1/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LHk1/X0;->a:Lol1/q;

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-static {p0}, LHk1/X0;->b(LNk1/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
