.class public final LQk1/C;
.super LQk1/p;
.source "SourceFile"

# interfaces
.implements LNk1/M;


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
.field public final c:LQk1/F;

.field public final d:Lml1/c;

.field public final e:LCl1/i;

.field public final f:LCl1/i;

.field public final g:Lwl1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LQk1/C;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LQk1/C;->h:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LQk1/F;Lml1/c;LCl1/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    iget-object v1, p2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lml1/d;->e:Lml1/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, LQk1/p;-><init>(LOk1/h;Lml1/f;)V

    iput-object p1, p0, LQk1/C;->c:LQk1/F;

    iput-object p2, p0, LQk1/C;->d:Lml1/c;

    new-instance p1, LHk1/n0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LHk1/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, p3, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, p0, LQk1/C;->e:LCl1/i;

    new-instance p1, LQk1/B;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LQk1/B;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, p3, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, p0, LQk1/C;->f:LCl1/i;

    new-instance p1, Lwl1/h;

    new-instance p2, LHk1/p0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LHk1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2}, Lwl1/h;-><init>(LCl1/n;Lxk1/a;)V

    iput-object p1, p0, LQk1/C;->g:Lwl1/h;

    return-void
.end method


# virtual methods
.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNk1/m;->v(LQk1/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0()LQk1/F;
    .locals 0

    iget-object p0, p0, LQk1/C;->c:LQk1/F;

    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/H;",
            ">;"
        }
    .end annotation

    sget-object v0, LQk1/C;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LQk1/C;->e:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Lml1/c;
    .locals 0

    iget-object p0, p0, LQk1/C;->d:Lml1/c;

    return-object p0
.end method

.method public final e()LNk1/k;
    .locals 2

    iget-object v0, p0, LQk1/C;->d:Lml1/c;

    iget-object v1, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v0

    iget-object p0, p0, LQk1/C;->c:LQk1/F;

    invoke-virtual {p0, v0}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LNk1/M;

    if-eqz v0, :cond_0

    check-cast p1, LNk1/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LNk1/M;->c()Lml1/c;

    move-result-object v0

    iget-object v1, p0, LQk1/C;->d:Lml1/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LNk1/M;->F0()LQk1/F;

    move-result-object p1

    iget-object p0, p0, LQk1/C;->c:LQk1/F;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQk1/C;->c:LQk1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LQk1/C;->d:Lml1/c;

    invoke-virtual {p0}, Lml1/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LQk1/C;->h:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LQk1/C;->f:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lwl1/j;
    .locals 0

    iget-object p0, p0, LQk1/C;->g:Lwl1/h;

    return-object p0
.end method
