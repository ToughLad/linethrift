.class public final LBN0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/Function;I)V
    .locals 0

    iput p4, p0, LBN0/k;->a:I

    iput-object p1, p0, LBN0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LBN0/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LBN0/k;->d:Lkotlin/Function;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBN0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LO0/l;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object p4, p0, LBN0/k;->b:Ljava/lang/Object;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO90/c;

    const v1, -0x3f1de176

    invoke-interface {p3, v1}, LO0/l;->n(I)V

    invoke-virtual {p4}, LO90/c;->a()Ljava/lang/String;

    move-result-object v1

    const v2, -0x2b53887f

    invoke-interface {p3, v2}, LO0/l;->n(I)V

    iget-object v2, p0, LBN0/k;->c:Ljava/lang/Object;

    check-cast v2, Lxk1/p;

    invoke-interface {p3, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v0, :cond_6

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, p1, 0x30

    if-ne v7, v0, :cond_8

    :cond_7
    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    or-int/2addr v3, v7

    invoke-interface {p3, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, LQ90/u;

    invoke-direct {v7, v2, p2, p4}, LQ90/u;-><init>(Lxk1/p;ILO90/c;)V

    invoke-interface {p3, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 v2, 0x6

    invoke-static {v1, v7, p3, v2}, LNH/d;->a(Ljava/lang/String;Lxk1/l;LO0/l;I)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x2b537b28

    invoke-interface {p3, v2}, LO0/l;->n(I)V

    iget-object p0, p0, LBN0/k;->d:Lkotlin/Function;

    check-cast p0, Lxk1/p;

    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-le v4, v0, :cond_b

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v6, v5

    :cond_d
    :goto_5
    or-int p1, v2, v6

    invoke-interface {p3, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_e

    if-ne v0, v8, :cond_f

    :cond_e
    new-instance v0, LQ90/v;

    invoke-direct {v0, p0, p2, p4}, LQ90/v;-><init>(Lxk1/p;ILO90/c;)V

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    instance-of p0, p4, LO90/c$f;

    if-eqz p0, :cond_10

    const p0, -0x3f19be23

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    check-cast p4, LO90/c$f;

    invoke-static {p4, v0, v1, p3, v5}, LQ90/r;->e(LO90/c$f;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_6

    :cond_10
    instance-of p0, p4, LO90/c$e;

    if-eqz p0, :cond_11

    const p0, -0x3f15ede1

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    check-cast p4, LO90/c$e;

    invoke-static {p4, v0, v1, p3, v5}, LQ90/r;->d(LO90/c$e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_6

    :cond_11
    instance-of p0, p4, LO90/c$d;

    if-eqz p0, :cond_12

    const p0, -0x3f1204ad

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    check-cast p4, LO90/c$d;

    invoke-static {p4, v0, v1, p3, v5}, LQ90/r;->a(LO90/c$d;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_6

    :cond_12
    instance-of p0, p4, LO90/c$a;

    if-eqz p0, :cond_13

    const p0, -0x3f0deb28

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    check-cast p4, LO90/c$a;

    iget-object p0, p4, LO90/c$a;->b:LO90/b;

    invoke-static {p0, v0, v1, p3, v5}, LQ90/r;->b(LO90/b;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_6
    invoke-interface {p3}, LO0/l;->k()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    const p0, -0x2b5370e2

    invoke-static {p0, p3}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    goto :goto_8

    :cond_14
    const/4 p1, 0x2

    :goto_8
    or-int/2addr p1, p4

    goto :goto_9

    :cond_15
    move p1, p4

    :goto_9
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_17

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p4

    if-eqz p4, :cond_16

    const/16 p4, 0x20

    goto :goto_a

    :cond_16
    const/16 p4, 0x10

    :goto_a
    or-int/2addr p1, p4

    :cond_17
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_19

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {p3}, LO0/l;->j()V

    goto :goto_c

    :cond_19
    :goto_b
    iget-object p1, p0, LBN0/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCN0/a;

    const p2, 0x37e25e90

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LBN0/k;->c:Ljava/lang/Object;

    check-cast p2, LuI0/d;

    iget-object p0, p0, LBN0/k;->d:Lkotlin/Function;

    check-cast p0, Lxk1/l;

    const/16 p4, 0x40

    invoke-static {p1, p2, p0, p3, p4}, LBN0/h;->c(LCN0/a;LuI0/d;Lxk1/l;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
