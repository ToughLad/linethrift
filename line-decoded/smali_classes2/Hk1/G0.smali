.class public abstract LHk1/G0;
.super LHk1/x;
.source "SourceFile"

# interfaces
.implements LEk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/G0$a;,
        LHk1/G0$b;,
        LHk1/G0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/x<",
        "TV;>;",
        "LEk1/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:LHk1/a0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "LNk1/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHk1/G0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHk1/a0;LQk1/K;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LQk1/p;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LHk1/Y0;->b(LNk1/Q;)LHk1/n;

    move-result-object v0

    invoke-virtual {v0}, LHk1/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LHk1/G0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;LQk1/K;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;LQk1/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHk1/x;-><init>()V

    .line 2
    iput-object p1, p0, LHk1/G0;->g:LHk1/a0;

    .line 3
    iput-object p2, p0, LHk1/G0;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LHk1/G0;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LHk1/G0;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LHk1/E0;

    invoke-direct {p2, p0}, LHk1/E0;-><init>(LHk1/G0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHk1/G0;->k:Lkotlin/Lazy;

    .line 7
    new-instance p1, LHk1/F0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHk1/F0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p1

    iput-object p1, p0, LHk1/G0;->l:LHk1/T0$a;

    return-void
.end method

.method public constructor <init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LHk1/G0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;LQk1/K;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B()LNk1/b;
    .locals 0

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, LHk1/G0;->j:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v1

    invoke-interface {v1}, LNk1/Q;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LHk1/Y0;->a:Lml1/b;

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v1

    invoke-static {v1}, LHk1/Y0;->b(LNk1/Q;)LHk1/n;

    move-result-object v1

    instance-of v3, v1, LHk1/n$c;

    if-eqz v3, :cond_2

    check-cast v1, LHk1/n$c;

    iget-object v3, v1, LHk1/n$c;->c:Lkl1/a$c;

    iget v4, v3, Lkl1/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lkl1/a$c;->g:Lkl1/a$b;

    iget v4, v3, Lkl1/a$b;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lkl1/a$b;->c:I

    iget-object v1, v1, LHk1/n$c;->d:Ljl1/c;

    invoke-interface {v1, v0}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lkl1/a$b;->d:I

    invoke-interface {v1, v2}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LHk1/G0;->g:LHk1/a0;

    invoke-virtual {p0, v0, v1}, LHk1/a0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, LHk1/G0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final G()LNk1/Q;
    .locals 1

    iget-object p0, p0, LHk1/G0;->l:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/Q;

    return-object p0
.end method

.method public abstract H()LHk1/G0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHk1/G0$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LHk1/b1;->c(Ljava/lang/Object;)LHk1/G0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LHk1/G0;->g:LHk1/a0;

    iget-object v2, p1, LHk1/G0;->g:LHk1/a0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHk1/G0;->h:Ljava/lang/String;

    iget-object v2, p1, LHk1/G0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHk1/G0;->i:Ljava/lang/String;

    iget-object v2, p1, LHk1/G0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LHk1/G0;->j:Ljava/lang/Object;

    iget-object p1, p1, LHk1/G0;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHk1/G0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LHk1/G0;->g:LHk1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LHk1/G0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LHk1/G0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, LHk1/G0;->H()LHk1/G0$b;

    move-result-object p0

    invoke-virtual {p0}, LHk1/G0$b;->p()LIk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final q()LHk1/a0;
    .locals 0

    iget-object p0, p0, LHk1/G0;->g:LHk1/a0;

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

    invoke-virtual {p0}, LHk1/G0;->H()LHk1/G0$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LHk1/X0;->a:Lol1/q;

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object p0

    invoke-static {p0}, LHk1/X0;->c(LNk1/Q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
