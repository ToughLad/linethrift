.class public final LPp/o;
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

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk1/l;Lxk1/l;)V
    .locals 0

    iput-object p1, p0, LPp/o;->a:Ljava/util/List;

    iput-object p2, p0, LPp/o;->b:Lxk1/l;

    iput-object p3, p0, LPp/o;->c:Lxk1/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LO0/l;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LPp/o;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPp/u$c;

    const p2, 0x7d7babbb

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    iget-object p2, p1, LPp/u$c;->c:Ljava/lang/String;

    const p4, -0x1cfbfde4

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, LPp/o;->b:Lxk1/l;

    invoke-interface {p3, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    const/4 v3, 0x0

    if-nez p4, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, LPp/j;

    invoke-direct {v1, p1, v0, v3}, LPp/j;-><init>(LPp/u$c;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxk1/p;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p3, p2, v1}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p2, -0x1cfbdcfe

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LPp/o;->c:Lxk1/l;

    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    if-ne p4, v2, :cond_9

    :cond_8
    new-instance p4, LPp/k;

    invoke-direct {p4, p0, p1}, LPp/k;-><init>(Lxk1/l;LPp/u$c;)V

    invoke-interface {p3, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast p4, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 p0, 0x0

    invoke-static {p1, p4, v3, p3, p0}, LPp/q;->a(LPp/u$c;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
