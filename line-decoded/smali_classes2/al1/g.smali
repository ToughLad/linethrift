.class public final Lal1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk1/g;


# static fields
.field public static final synthetic i:[LEk1/m;
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
.field public final a:LVf/j;

.field public final b:Ldl1/a;

.field public final c:LCl1/j;

.field public final d:LCl1/i;

.field public final e:Lcl1/a;

.field public final f:LCl1/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lal1/g;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v3

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-static {v1, v5, v6, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lal1/g;->i:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LVf/j;Ldl1/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/g;->a:LVf/j;

    iput-object p2, p0, Lal1/g;->b:Ldl1/a;

    iget-object p1, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object v0, p1, LZk1/c;->a:LCl1/c;

    new-instance v1, Lal1/e;

    invoke-direct {v1, p0}, Lal1/e;-><init>(Lal1/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCl1/c$f;

    invoke-direct {v2, v0, v1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v2, p0, Lal1/g;->c:LCl1/j;

    new-instance v1, Lal1/f;

    invoke-direct {v1, p0}, Lal1/f;-><init>(Lal1/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCl1/c$h;

    invoke-direct {v2, v0, v1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v2, p0, Lal1/g;->d:LCl1/i;

    iget-object p1, p1, LZk1/c;->j:LSk1/i;

    invoke-virtual {p1, p2}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object p1

    iput-object p1, p0, Lal1/g;->e:Lcl1/a;

    new-instance p1, LPC/s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPC/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, v0, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, p0, Lal1/g;->f:LCl1/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lal1/g;->g:Z

    iput-boolean p3, p0, Lal1/g;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lal1/g;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lml1/f;",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lal1/g;->i:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lal1/g;->f:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lml1/c;
    .locals 2

    sget-object v0, Lal1/g;->i:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lal1/g;->c:LCl1/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml1/c;

    return-object p0
.end method

.method public final d(Ldl1/b;)Lrl1/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl1/b;",
            ")",
            "Lrl1/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ldl1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lrl1/i;->a:Lrl1/i;

    check-cast p1, Ldl1/o;

    invoke-interface {p1}, Ldl1/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrl1/i;->b(LQk1/F;Ljava/lang/Object;)Lrl1/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ldl1/m;

    if-eqz v0, :cond_1

    check-cast p1, Ldl1/m;

    invoke-interface {p1}, Ldl1/m;->d()Lml1/b;

    move-result-object p0

    invoke-interface {p1}, Ldl1/m;->e()Lml1/f;

    move-result-object p1

    new-instance v0, Lrl1/k;

    invoke-direct {v0, p0, p1}, Lrl1/k;-><init>(Lml1/b;Lml1/f;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Ldl1/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lal1/g;->a:LVf/j;

    if-eqz v0, :cond_8

    check-cast p1, Ldl1/e;

    invoke-interface {p1}, Ldl1/b;->getName()Lml1/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LWk1/C;->b:Lml1/f;

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ldl1/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lal1/g;->i:[LEk1/m;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lal1/g;->d:LCl1/i;

    invoke-static {v5, v4}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/P;

    invoke-static {v4}, LDl1/K;->g(LDl1/G;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Ltl1/d;->d(LOk1/c;)LNk1/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LBe1/a;->f(Lml1/f;LNk1/e;)LNk1/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->o:LQk1/F;

    iget-object v0, v0, LQk1/F;->d:LKk1/l;

    sget-object v3, LDl1/A0;->INVARIANT:LDl1/A0;

    sget-object v4, LFl1/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:LFl1/k;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LKk1/l;->i(LDl1/A0;LDl1/z0;)LDl1/P;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl1/b;

    invoke-virtual {p0, v3}, Lal1/g;->d(Ldl1/b;)Lrl1/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lrl1/w;

    invoke-direct {v3, v1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p0, Lrl1/z;

    invoke-direct {p0, v2, v0}, Lrl1/z;-><init>(Ljava/util/List;LDl1/G;)V

    return-object p0

    :cond_8
    instance-of p0, p1, Ldl1/c;

    if-eqz p0, :cond_9

    check-cast p1, Ldl1/c;

    invoke-interface {p1}, Ldl1/c;->a()LTk1/g;

    move-result-object p0

    new-instance p1, Lrl1/a;

    new-instance v0, Lal1/g;

    invoke-direct {v0, v3, p0, v2}, Lal1/g;-><init>(LVf/j;Ldl1/a;Z)V

    invoke-direct {p1, v0}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of p0, p1, Ldl1/h;

    if-eqz p0, :cond_e

    check-cast p1, Ldl1/h;

    invoke-interface {p1}, Ldl1/h;->c()LTk1/F;

    move-result-object p0

    iget-object p1, v3, LVf/j;->d:Ljava/lang/Object;

    check-cast p1, Lbl1/d;

    sget-object v0, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object p0

    invoke-static {p0}, LDl1/K;->g(LDl1/G;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, LKk1/l;->z(LDl1/G;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/o0;

    invoke-interface {p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p1

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object p1

    instance-of v3, p1, LNk1/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Lrl1/u;

    new-instance v0, Lrl1/u$a$a;

    invoke-direct {v0, p0}, Lrl1/u$a$a;-><init>(LDl1/G;)V

    invoke-direct {p1, v0}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p0, Lrl1/u;

    invoke-direct {p0, p1, v0}, Lrl1/u;-><init>(Lml1/b;I)V

    return-object p0

    :cond_d
    instance-of p0, p1, LNk1/c0;

    if-eqz p0, :cond_e

    new-instance p0, Lrl1/u;

    sget-object p1, LKk1/r$a;->a:Lml1/d;

    invoke-virtual {p1}, Lml1/d;->g()Lml1/c;

    move-result-object p1

    new-instance v0, Lml1/b;

    invoke-virtual {p1}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    invoke-virtual {p1}, Lml1/d;->f()Lml1/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-direct {p0, v0, v2}, Lrl1/u;-><init>(Lml1/b;I)V

    return-object p0

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getType()LDl1/G;
    .locals 2

    sget-object v0, Lal1/g;->i:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lal1/g;->d:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/P;

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 0

    iget-object p0, p0, Lal1/g;->e:Lcl1/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lol1/n;->a:Lol1/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lol1/q;->x(LOk1/c;LOk1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
