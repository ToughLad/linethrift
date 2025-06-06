.class public final Lar/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "Lar/d0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:LVq/w;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lfr/M;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lar/t0;

.field public final synthetic f:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lar/y;LVq/w;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/y;",
            "LVq/w;",
            "Lxk1/a<",
            "+",
            "Lfr/M;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lar/t0;",
            "Landroidx/compose/ui/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/S;->a:Lar/y;

    iput-object p2, p0, Lar/S;->b:LVq/w;

    iput-object p3, p0, Lar/S;->c:Lxk1/a;

    iput-object p4, p0, Lar/S;->d:Lxk1/a;

    iput-object p5, p0, Lar/S;->e:Lar/t0;

    iput-object p6, p0, Lar/S;->f:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lg0/q;

    move-object v0, p2

    check-cast v0, Lar/d0;

    move-object v7, p3

    check-cast v7, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    const p0, 0x3d5de844

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p1, Lb1/b$a;->a:Lb1/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p1

    invoke-interface {v7}, LO0/l;->K()I

    move-result p2

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object p3

    invoke-static {v7, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, p4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->e()V

    :goto_0
    sget-object p4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, p1, p4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, p3, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-static {p2, v7, p2, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_2
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, p0, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v7}, LO0/l;->f()V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_1

    :cond_3
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const p1, 0x3d5ea33c

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 v8, p1, 0xe

    iget-object v5, p0, Lar/S;->e:Lar/t0;

    iget-object v1, p0, Lar/S;->a:Lar/y;

    iget-object v2, p0, Lar/S;->b:LVq/w;

    iget-object v3, p0, Lar/S;->c:Lxk1/a;

    iget-object v4, p0, Lar/S;->d:Lxk1/a;

    iget-object v6, p0, Lar/S;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v8}, Lar/T;->b(Lar/d0;Lar/y;LVq/w;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
