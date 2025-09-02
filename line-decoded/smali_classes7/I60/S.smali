.class public final LI60/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lq0/D;

.field public final synthetic e:LE60/g$c;


# direct methods
.method public constructor <init>(FILE60/g$c;Lq0/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LI60/S;->a:Z

    iput p1, p0, LI60/S;->b:F

    iput p2, p0, LI60/S;->c:I

    iput-object p4, p0, LI60/S;->d:Lq0/D;

    iput-object p3, p0, LI60/S;->e:LE60/g$c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lp0/t;

    move-object v1, p2

    check-cast v1, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DropdownMenu"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    iget-boolean p2, p0, LI60/S;->a:Z

    iget-object p3, p0, LI60/S;->e:LE60/g$c;

    if-eqz p2, :cond_4

    const p2, 0x61d6aa12

    invoke-interface {v1, p2}, LO0/l;->n(I)V

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v0, p0, LI60/S;->b:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    iget v0, p0, LI60/S;->c:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const p2, -0xd5c06bf

    invoke-interface {v1, p2}, LO0/l;->n(I)V

    invoke-interface {v1, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, LCj/m;

    const/4 p1, 0x5

    invoke-direct {v2, p3, p1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    check-cast v7, Lxk1/l;

    invoke-interface {v1}, LO0/l;->k()V

    const/4 v9, 0x0

    const/16 v10, 0xfc

    iget-object p0, p0, LI60/S;->d:Lq0/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    move-object v1, v8

    invoke-interface {v1}, LO0/l;->k()V

    goto/16 :goto_3

    :cond_4
    const p0, 0x61e77ed4

    invoke-interface {v1, p0}, LO0/l;->n(I)V

    invoke-virtual {p3}, LE60/g$c;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_9

    check-cast v2, LE60/g$c$d;

    iget-object v3, v2, LE60/g$c$d;->b:Ljava/lang/String;

    const v4, -0xd5b947d

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    if-nez v3, :cond_5

    iget-object v2, v2, LE60/g$c$d;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {v1}, LO0/l;->k()V

    const v2, 0x5fe47575

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-interface {v1, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v0}, LO0/l;->s(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, p1, :cond_7

    :cond_6
    new-instance v4, LI60/O;

    invoke-direct {v4, p3, v0, v3}, LI60/O;-><init>(LE60/g$c;ILjava/lang/String;)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-object v2, p3, LE60/g$c;->g:LO0/w0;

    invoke-virtual {v2}, LO0/f1;->t()I

    move-result v2

    if-ne v0, v2, :cond_8

    invoke-virtual {p3}, LE60/g;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v5, v0

    goto :goto_2

    :cond_8
    move v5, p2

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI60/U;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    move v0, v6

    goto :goto_1

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    invoke-interface {v1}, LO0/l;->k()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
