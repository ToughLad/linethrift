.class public final LUH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxk1/l;LO0/l;I)Landroidx/compose/ui/e;
    .locals 11

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd2e1074

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    sget-object v0, LUH/n;->a:LO0/t1;

    invoke-interface {p3, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUH/m;

    if-nez v2, :cond_0

    invoke-interface {p3}, LO0/l;->k()V

    return-object p0

    :cond_0
    sget-object v0, LUH/r;->a:LO0/t1;

    invoke-interface {p3, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUH/q;

    if-eqz v0, :cond_c

    iget-object v3, v0, LUH/q;->a:LQH/i0;

    const v0, 0x14ecc319

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v7, :cond_1

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    check-cast v5, LO0/q0;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v1, 0x14ecd6eb

    invoke-interface {p3, v1}, LO0/l;->n(I)V

    invoke-interface {p3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x100

    if-le v4, v10, :cond_2

    invoke-interface {p3, v0}, LO0/l;->p(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, p4, 0x180

    if-ne v0, v10, :cond_4

    :cond_3
    move v0, v9

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v4, 0x800

    if-le v1, v4, :cond_5

    invoke-interface {p3, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit16 p4, p4, 0xc00

    if-ne p4, v4, :cond_7

    :cond_6
    move v6, v9

    :cond_7
    or-int p4, v0, v6

    invoke-interface {p3, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_9

    if-ne v0, v7, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, p1

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v1, LUH/d;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LUH/d;-><init>(LUH/m;LQH/i0;Ljava/lang/String;LO0/q0;Lxk1/l;)V

    invoke-interface {p3, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    check-cast v0, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {v4, v8, v0, p3}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    const p1, 0x14ed17e2

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    invoke-interface {p3, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    if-ne p2, v7, :cond_b

    :cond_a
    new-instance p2, LUH/e;

    const/4 p1, 0x0

    invoke-direct {p2, p1, v2, v5}, LUH/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p0, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p3}, LO0/l;->k()V

    return-object p0

    :cond_c
    invoke-interface {p3}, LO0/l;->k()V

    return-object p0
.end method
