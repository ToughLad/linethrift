.class public final Lx0/u1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/v1;

.field public final synthetic b:Z

.field public final synthetic c:Lo0/k;


# direct methods
.method public constructor <init>(Lx0/v1;ZLo0/k;)V
    .locals 0

    iput-object p1, p0, Lx0/u1;->a:Lx0/v1;

    iput-boolean p2, p0, Lx0/u1;->b:Z

    iput-object p3, p0, Lx0/u1;->c:Lo0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    sget-object p1, LA1/H0;->l:LO0/t1;

    invoke-interface {p2, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LU1/k;->Rtl:LU1/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Lx0/u1;->a:Lx0/v1;

    iget-object v2, p3, Lx0/v1;->e:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/Y;

    sget-object v3, Lm0/Y;->Vertical:Lm0/Y;

    if-eq v2, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v0

    :goto_2
    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, LRi/a;

    const/4 p1, 0x1

    invoke-direct {v2, p3, p1}, LRi/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lxk1/l;

    invoke-static {v2, p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v4, :cond_5

    new-instance v2, Lm0/s0$a;

    invoke-direct {v2, p1}, Lm0/s0$a;-><init>(LO0/q0;)V

    new-instance p1, Lm0/y;

    invoke-direct {p1, v2}, Lm0/y;-><init>(Lxk1/l;)V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_5
    check-cast v2, Lm0/r0;

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lx0/t1;

    invoke-direct {v4, v2, p3}, Lx0/t1;-><init>(Lm0/r0;Lx0/v1;)V

    invoke-interface {p2, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v4

    check-cast v5, Lx0/t1;

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p1, p3, Lx0/v1;->e:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lm0/Y;

    iget-boolean p1, p0, Lx0/u1;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p3, Lx0/v1;->b:LO0/v0;

    invoke-virtual {p1}, LO0/e1;->c()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v7, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v1

    :goto_4
    iget-object v9, p0, Lx0/u1;->c:Lo0/k;

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/l;->c(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZZLo0/k;I)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
