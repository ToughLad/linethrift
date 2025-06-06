.class public final LQk1/T;
.super LQk1/z;
.source "SourceFile"

# interfaces
.implements LQk1/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk1/T$a;
    }
.end annotation


# static fields
.field public static final W:LQk1/T$a;

.field public static final synthetic X:[LEk1/m;
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
.field public final M:LCl1/n;

.field public final N:LNk1/b0;

.field public final Q:LCl1/j;

.field public V:LNk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LQk1/T;

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LQk1/T;->X:[LEk1/m;

    new-instance v0, LQk1/T$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQk1/T;->W:LQk1/T$a;

    return-void
.end method

.method public constructor <init>(LCl1/n;LNk1/b0;LNk1/d;LQk1/Q;LOk1/h;LNk1/b$a;LNk1/X;)V
    .locals 7

    sget-object v6, Lml1/h;->e:Lml1/f;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object v1, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LQk1/z;-><init>(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)V

    iput-object p1, v0, LQk1/T;->M:LCl1/n;

    iput-object v2, v0, LQk1/T;->N:LNk1/b0;

    invoke-interface {v2}, LNk1/A;->n0()Z

    move-result p0

    iput-boolean p0, v0, LQk1/z;->s:Z

    new-instance p0, LQk1/S;

    invoke-direct {p0, v0, p3}, LQk1/S;-><init>(LQk1/T;LNk1/d;)V

    invoke-interface {p1, p0}, LCl1/n;->c(Lxk1/a;)LCl1/c$f;

    move-result-object p0

    iput-object p0, v0, LQk1/T;->Q:LCl1/j;

    iput-object p3, v0, LQk1/T;->V:LNk1/d;

    return-void
.end method


# virtual methods
.method public final I()LNk1/d;
    .locals 0

    iget-object p0, p0, LQk1/T;->V:LNk1/d;

    return-object p0
.end method

.method public final bridge synthetic K0()LNk1/n;
    .locals 0

    invoke-virtual {p0}, LQk1/T;->W0()LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic L0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LQk1/T;->V0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNk1/b$a;->DECLARATION:LNk1/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LNk1/b$a;->SYNTHESIZED:LNk1/b$a;

    :cond_0
    new-instance v0, LQk1/T;

    iget-object v3, p0, LQk1/T;->V:LNk1/d;

    iget-object v1, p0, LQk1/T;->M:LCl1/n;

    iget-object v2, p0, LQk1/T;->N:LNk1/b0;

    move-object v4, p0

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LQk1/T;-><init>(LCl1/n;LNk1/b0;LNk1/d;LQk1/Q;LOk1/h;LNk1/b$a;LNk1/X;)V

    return-object v0
.end method

.method public final N()LNk1/e;
    .locals 1

    iget-object p0, p0, LQk1/T;->V:LNk1/d;

    invoke-interface {p0}, LNk1/j;->N()LNk1/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic R(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LQk1/T;->V0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final V0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LQk1/Q;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDl1/v0;->b:LDl1/v0;

    invoke-virtual {p0, v0}, LQk1/z;->Q0(LDl1/v0;)LQk1/z$a;

    move-result-object p0

    iput-object p1, p0, LQk1/z$a;->b:LNk1/k;

    iput-object p2, p0, LQk1/z$a;->c:LNk1/B;

    iput-object p3, p0, LQk1/z$a;->d:LNk1/r;

    iput-object p4, p0, LQk1/z$a;->f:LNk1/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQk1/z$a;->m:Z

    iget-object p1, p0, LQk1/z$a;->x:LQk1/z;

    invoke-virtual {p1, p0}, LQk1/z;->N0(LQk1/z$a;)LQk1/z;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQk1/Q;

    return-object p0
.end method

.method public final W0()LQk1/Q;
    .locals 1

    invoke-super {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQk1/Q;

    return-object p0
.end method

.method public final X0(LDl1/v0;)LQk1/T;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LQk1/z;->b(LDl1/v0;)LNk1/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQk1/T;

    iget-object v0, p1, LQk1/z;->g:LDl1/G;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LDl1/v0;->d(LDl1/G;)LDl1/v0;

    move-result-object v0

    iget-object p0, p0, LQk1/T;->V:LNk1/d;

    invoke-interface {p0}, LNk1/d;->a()LNk1/d;

    move-result-object p0

    invoke-interface {p0, v0}, LNk1/d;->b(LDl1/v0;)LNk1/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LQk1/T;->V:LNk1/d;

    return-object p1
.end method

.method public final bridge synthetic a()LNk1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk1/T;->W0()LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LQk1/T;->W0()LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LQk1/T;->W0()LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, LQk1/T;->W0()LQk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDl1/v0;)LNk1/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LDl1/v0;)LNk1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQk1/T;->X0(LDl1/v0;)LQk1/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDl1/v0;)LNk1/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LQk1/T;->X0(LDl1/v0;)LQk1/T;

    move-result-object p0

    return-object p0
.end method

.method public final e()LNk1/i;
    .locals 0

    .line 1
    iget-object p0, p0, LQk1/T;->N:LNk1/b0;

    return-object p0
.end method

.method public final e()LNk1/k;
    .locals 0

    .line 2
    iget-object p0, p0, LQk1/T;->N:LNk1/b0;

    return-object p0
.end method

.method public final getReturnType()LDl1/G;
    .locals 0

    iget-object p0, p0, LQk1/z;->g:LDl1/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, LQk1/T;->V:LNk1/d;

    invoke-interface {p0}, LNk1/j;->q0()Z

    move-result p0

    return p0
.end method
