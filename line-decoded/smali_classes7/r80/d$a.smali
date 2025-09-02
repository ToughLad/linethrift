.class public final Lr80/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/d;->a(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZLO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr80/d$a;->a:Z

    iput-object p2, p0, Lr80/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/q0;

    move-object/from16 v9, p2

    check-cast v9, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    and-int/2addr v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lr80/d$a;->a:Z

    if-eqz v2, :cond_2

    const v0, -0x329f0b78

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-interface {v9, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v3, v0, LJ0/U;->b:J

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v10, 0x186

    const/16 v11, 0x18

    const/high16 v5, 0x40200000    # 2.5f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V

    invoke-interface {v9}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const v2, -0x329b6804

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LN1/F;->k:LN1/F;

    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-interface {v9, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v1, v1, Lq40/g;->b:LJ0/U;

    iget-wide v4, v1, LJ0/U;->b:J

    new-instance v13, LT1/h;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, LT1/h;-><init>(I)V

    const/16 v24, 0x30

    const v25, 0x1f5d2

    iget-object v2, v0, Lr80/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v22 .. v22}, LO0/l;->k()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
