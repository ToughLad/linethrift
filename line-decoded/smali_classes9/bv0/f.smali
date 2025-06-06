.class public final Lbv0/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:La2/k;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:LGv0/i0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lxk1/a;


# direct methods
.method public constructor <init>(LO0/q0;La2/k;Lxk1/a;Lxk1/a;LGv0/i0;Ljava/util/List;Lxk1/a;)V
    .locals 0

    iput-object p1, p0, Lbv0/f;->a:LO0/q0;

    iput-object p2, p0, Lbv0/f;->b:La2/k;

    iput-object p3, p0, Lbv0/f;->c:Lxk1/a;

    iput-object p4, p0, Lbv0/f;->d:Lxk1/a;

    iput-object p5, p0, Lbv0/f;->e:LGv0/i0;

    iput-object p6, p0, Lbv0/f;->f:Ljava/util/List;

    iput-object p7, p0, Lbv0/f;->g:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lbv0/f;->a:LO0/q0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lbv0/f;->b:La2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, La2/k;->d()V

    const v2, 0x6adc2072

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-virtual {v1}, La2/k;->c()La2/k$b;

    move-result-object v1

    iget-object v1, v1, La2/k$b;->a:La2/k;

    invoke-virtual {v1}, La2/k;->b()La2/d;

    move-result-object v2

    invoke-virtual {v1}, La2/k;->b()La2/d;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v10, v1

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lbv0/f;->d:Lxk1/a;

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x13f6c871

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v9, :cond_2

    sget-object v3, Lbv0/g;->a:Lbv0/g;

    invoke-interface {v5, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v1, v2, v3}, La2/k;->a(Landroidx/compose/ui/e;La2/d;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v3, v0, Lbv0/f;->f:Ljava/util/List;

    iget-object v4, v0, Lbv0/f;->d:Lxk1/a;

    iget-object v2, v0, Lbv0/f;->e:LGv0/i0;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbv0/i;->b(Landroidx/compose/ui/e;LGv0/i0;Ljava/util/List;Lxk1/a;LO0/l;I)V

    const v1, 0x7f150ef1

    invoke-static {v1, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LN1/F;->k:LN1/F;

    const v2, 0x7f06049b

    invoke-static {v2, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v12

    sget v2, LsE/b;->d:I

    const v2, 0x4f3034cf    # 2.956251E9f

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    const/16 v2, 0x12

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v2

    move-object/from16 v20, v5

    sget-wide v4, LsE/b;->a:J

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v6}, LsE/b;->y(LN1/F;JJLO0/l;)LI1/L;

    move-result-object v19

    move-object v5, v6

    invoke-interface {v5}, LO0/l;->k()V

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v8, v10, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-object v0, v0, Lbv0/f;->g:Lxk1/a;

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x13f70d4b

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    sget-object v2, Lbv0/h;->a:Lbv0/h;

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v0, v7, v2}, La2/k;->a(Landroidx/compose/ui/e;La2/d;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0xffd8

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    const/4 v11, 0x0

    move-wide v2, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v20 .. v20}, LO0/l;->k()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
