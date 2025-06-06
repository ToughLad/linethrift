.class public final Lwk/i;
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

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lzk/b;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk1/p;Lzk/b;Lxk1/p;Lxk1/p;)V
    .locals 0

    iput-object p1, p0, Lwk/i;->a:Ljava/util/List;

    iput-object p2, p0, Lwk/i;->b:Lxk1/p;

    iput-object p3, p0, Lwk/i;->c:Lzk/b;

    iput-object p4, p0, Lwk/i;->d:Lxk1/p;

    iput-object p5, p0, Lwk/i;->e:Lxk1/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    if-nez p3, :cond_3

    invoke-interface {v5, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lwk/i;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkk/b;

    const p1, -0x793dc98a

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    const p1, 0x6fb3b9f7

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lwk/i;->b:Lxk1/p;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lwk/i;->c:Lzk/b;

    invoke-interface {v5, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {v5, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_6

    if-ne p4, v1, :cond_7

    :cond_6
    new-instance p4, Lwk/k;

    invoke-direct {p4, p1, p3, v0}, Lwk/k;-><init>(Lxk1/p;Lzk/b;Lkk/b;)V

    invoke-interface {v5, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p1, 0x6fb3c3bb

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lwk/i;->d:Lxk1/p;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v5, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lwk/l;

    invoke-direct {v2, p1, p3, v0}, Lwk/l;-><init>(Lxk1/p;Lzk/b;Lkk/b;)V

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p1, 0x6fb3ce23

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lwk/i;->e:Lxk1/p;

    invoke-interface {v5, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    if-ne p2, v1, :cond_b

    :cond_a
    new-instance p2, Lwk/m;

    invoke-direct {p2, p0, p3, v0}, Lwk/m;-><init>(Lxk1/p;Lzk/b;Lkk/b;)V

    invoke-interface {v5, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v3, p2

    check-cast v3, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Ltk/n;->a(Lkk/b;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
