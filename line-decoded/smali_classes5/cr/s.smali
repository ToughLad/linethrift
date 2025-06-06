.class public final Lcr/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/t;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ecc58af

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p2, Lcr/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcr/r;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f1cd1d9

    invoke-static {v0, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, LOT0/i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LOT0/i;-><init>(Ljava/lang/Object;I)V

    const v0, -0xcf8a05d    # -1.07254E31f

    invoke-static {v0, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0xe

    const p3, 0x301b0

    or-int v9, p2, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x58

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    move-object p2, v3

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Lcr/q;

    invoke-direct {p3, p0, v1, p2, p4}, Lcr/q;-><init>(Lcr/t;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
