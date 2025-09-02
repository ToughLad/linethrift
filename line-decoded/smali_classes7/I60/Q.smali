.class public final LI60/Q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LE60/g$c;


# direct methods
.method public constructor <init>(Ljava/util/List;LE60/g$c;)V
    .locals 0

    iput-object p1, p0, LI60/Q;->a:Ljava/util/List;

    iput-object p2, p0, LI60/Q;->b:LE60/g$c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v1, p3

    check-cast v1, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v1, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    const/16 p4, 0x20

    if-nez p3, :cond_3

    invoke-interface {v1, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, p4

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_5

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p3, p0, LI60/Q;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE60/g$c$d;

    const v0, 0x5e61fc7a

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    iget-object v0, p3, LE60/g$c$d;->b:Ljava/lang/String;

    const v2, -0x263ee800

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    if-nez v0, :cond_6

    iget-object p3, p3, LE60/g$c$d;->c:Ljava/lang/Integer;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v3, v0

    invoke-interface {v1}, LO0/l;->k()V

    const p3, -0x263ed3fd

    invoke-interface {v1, p3}, LO0/l;->n(I)V

    iget-object p0, p0, LI60/Q;->b:LE60/g$c;

    invoke-interface {v1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v0, p1, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, p4, :cond_7

    invoke-interface {v1, p2}, LO0/l;->s(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 p1, p1, 0x30

    if-ne p1, p4, :cond_9

    :cond_8
    move p1, v4

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    or-int/2addr p1, p3

    invoke-interface {v1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p1, :cond_b

    :cond_a
    new-instance p3, LI60/P;

    invoke-direct {p3, p0, p2, v3}, LI60/P;-><init>(LE60/g$c;ILjava/lang/String;)V

    invoke-interface {v1, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-object p1, p0, LE60/g$c;->g:LO0/w0;

    invoke-virtual {p1}, LO0/f1;->t()I

    move-result p1

    if-ne p2, p1, :cond_c

    invoke-virtual {p0}, LE60/g;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    move v5, v4

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LI60/U;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    invoke-interface {v1}, LO0/l;->k()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
