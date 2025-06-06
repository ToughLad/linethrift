.class public final LPq/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPq/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPq/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPq/m$b;->a:LPq/m$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v1, 0x9

    int-to-float v5, v1

    const/4 v1, 0x5

    int-to-float v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    invoke-interface {v0}, LO0/l;->K()I

    move-result v3

    invoke-interface {v0}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v0}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, LO0/l;->i()V

    invoke-interface {v0}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v0}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v0, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x5eb7a256

    invoke-interface {v0, v1}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {v0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v0}, LO0/l;->k()V

    iget-wide v2, v1, LqE/a;->n:J

    invoke-static {v0}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, v0

    const-string v0, "Middle content"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
