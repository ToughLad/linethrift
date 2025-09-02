.class public final LK80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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


# instance fields
.field public final synthetic a:LK80/r$a;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LK80/r$a;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/k;->a:LK80/r$a;

    iput-wide p2, p0, LK80/k;->b:D

    iput-boolean p4, p0, LK80/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, LK80/k;->a:LK80/r$a;

    iget-object v2, v2, LK80/r$a;->b:Ljava/lang/String;

    invoke-static {v2}, LCm1/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, LK80/k;->b:D

    invoke-static {v3, v4}, LU1/n;->d(D)J

    move-result-wide v4

    iget-boolean v0, v0, LK80/k;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x3ce827b0

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-interface {v1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v6, v0, Li1/v;->a:J

    invoke-interface {v1}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const v0, 0x3ce93e72

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-interface {v1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v6, v0, Li1/v;->a:J

    sget-object v0, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v6, v7, v0}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    invoke-interface {v1}, LO0/l;->k()V

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    if-lez v3, :cond_4

    move-object/from16 v20, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v0, v3

    if-lez v8, :cond_3

    move v0, v3

    :cond_3
    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v11, LT1/h;

    const/4 v0, 0x6

    invoke-direct {v11, v0}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf0

    move-object v0, v2

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v2, v0}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
