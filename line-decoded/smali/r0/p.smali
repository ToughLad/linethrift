.class public final Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/o;


# instance fields
.field public final a:Lr0/P;

.field public final b:Lr0/j;

.field public final c:Ls0/k0;


# direct methods
.method public constructor <init>(Lr0/P;Lr0/j;Ls0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/p;->a:Lr0/P;

    iput-object p2, p0, Lr0/p;->b:Lr0/j;

    iput-object p3, p0, Lr0/p;->c:Ls0/k0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr0/p;->b:Lr0/j;

    invoke-virtual {p0}, Lr0/j;->g()Ls0/j0;

    move-result-object p0

    iget p0, p0, Ls0/j0;->b:I

    return p0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/b;
    .locals 0

    iget-object p0, p0, Lr0/p;->c:Ls0/k0;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr0/p;->c:Ls0/k0;

    invoke-virtual {p0, p1}, Ls0/k0;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr0/p;->b:Lr0/j;

    invoke-virtual {p0}, Lr0/j;->g()Ls0/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/j0;->c(I)Ls0/f;

    move-result-object p0

    iget v0, p0, Ls0/f;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Ls0/f;->c:Ls0/p$a;

    invoke-interface {p0}, Ls0/p$a;->getType()Lxk1/l;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(IILO0/l;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5905c824

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p1}, LO0/m;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    invoke-virtual {v5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LO0/m;->j()V

    move v2, p1

    move-object v1, p4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lr0/p;->a:Lr0/P;

    iget-object v3, v0, Lr0/P;->o:Ls0/V;

    new-instance v0, Lr0/p$a;

    invoke-direct {v0, p0, p1}, Lr0/p$a;-><init>(Lr0/p;I)V

    const v1, 0x2b48c518

    invoke-static {v1, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v0, p3

    move v2, p1

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LAo/a;->j(Ljava/lang/Object;ILs0/V;LW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Lr0/p$b;

    invoke-direct {p3, p0, v2, v1, p2}, Lr0/p$b;-><init>(Lr0/p;ILjava/lang/Object;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr0/p;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr0/p;

    iget-object p1, p1, Lr0/p;->b:Lr0/j;

    iget-object p0, p0, Lr0/p;->b:Lr0/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/p;->c:Ls0/k0;

    invoke-virtual {v0, p1}, Ls0/k0;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr0/p;->b:Lr0/j;

    invoke-virtual {p0, p1}, Ls0/p;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr0/p;->b:Lr0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lr0/O;
    .locals 0

    iget-object p0, p0, Lr0/p;->b:Lr0/j;

    iget-object p0, p0, Lr0/j;->a:Lr0/O;

    return-object p0
.end method
