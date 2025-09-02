.class public final Lar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/b;->a(Lar/x;FLar/y;Lar/t0;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "Lar/x;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Lar/t0;


# direct methods
.method public constructor <init>(Lar/y;Lar/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/b$a;->a:Lar/y;

    iput-object p2, p0, Lar/b$a;->b:Lar/t0;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lg0/q;

    move-object/from16 v1, p2

    check-cast v1, Lar/x;

    move-object/from16 v7, p3

    check-cast v7, LO0/l;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v0, 0x1e

    int-to-float v12, v0

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->i:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    invoke-interface {v7}, LO0/l;->K()I

    move-result v4

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->e()V

    :goto_0
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v7, v4, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_2
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    instance-of v0, v1, Lar/x$b;

    iget-object v2, p0, Lar/b$a;->a:Lar/y;

    iget-object v5, p0, Lar/b$a;->b:Lar/t0;

    if-eqz v0, :cond_3

    const p0, -0x37611852

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    check-cast v1, Lar/x$b;

    iget-object v3, v1, Lar/x$b;->a:LAL/t;

    iget-object v4, v1, Lar/x$b;->b:LA20/h0;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lar/p;->a(Lar/y;LAL/t;LA20/h0;Lar/t0;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_1

    :cond_3
    instance-of p0, v1, Lar/x$c;

    if-eqz p0, :cond_4

    const p0, -0x3760ec2f

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    check-cast v1, Lar/x$c;

    iget-object v3, v1, Lar/x$c;->a:LCh/k;

    iget-object v4, v1, Lar/x$c;->b:LA21/f;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lar/w;->a(Lar/y;LCh/k;LA21/f;Lar/t0;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_1

    :cond_4
    instance-of p0, v1, Lar/x$a;

    if-eqz p0, :cond_5

    const p0, -0x3760bf5f

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    check-cast v1, Lar/x$a;

    iget-object p0, v1, Lar/x$a;->b:LCp/c;

    iget-object v0, v1, Lar/x$a;->a:LA20/i0;

    invoke-static {p0, v0, v5, v7, v3}, Lar/k;->a(Lxk1/a;Lxk1/a;Lar/t0;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    const p0, -0x3760a0bd

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_1
    invoke-interface {v7}, LO0/l;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const p0, -0x376120ae

    invoke-static {p0, v7}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
