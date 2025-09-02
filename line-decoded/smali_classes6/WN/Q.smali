.class public final LWN/Q;
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
.field public final synthetic a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/Q;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p2, p0, LWN/Q;->b:F

    iput p3, p0, LWN/Q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LWN/Q;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v4, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-static {v4}, LMN/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0xe

    iget v8, v0, LWN/Q;->b:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v7, 0x4

    int-to-float v15, v7

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    iget v8, v0, LWN/Q;->c:I

    move v9, v3

    move-object v10, v4

    invoke-static {v8, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const/16 v11, 0xc

    int-to-float v11, v11

    move-object v12, v5

    move v13, v6

    invoke-static {v11, v1}, LRb/f;->k(FLO0/l;)J

    move-result-wide v5

    move-object v14, v12

    new-instance v12, LT1/h;

    const/4 v15, 0x5

    invoke-direct {v12, v15}, LT1/h;-><init>(I)V

    const/16 v23, 0xc30

    const v24, 0x1d5f0

    move-object/from16 v16, v2

    move-object v2, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v20, v1

    move/from16 v18, v9

    move-object v1, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v22, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x2

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x1

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v21

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v0, v26

    move/from16 v33, v27

    move/from16 v34, v29

    move-object/from16 v32, v30

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    iget-wide v2, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-static {v2, v3}, LMN/a;->e(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v32

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object/from16 v3, p0

    iget v3, v3, LWN/Q;->b:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x3

    int-to-float v10, v9

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v3, v33

    invoke-static {v3, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    move/from16 v5, v34

    invoke-static {v5, v1}, LRb/f;->k(FLO0/l;)J

    move-result-wide v5

    new-instance v11, LT1/h;

    const/4 v7, 0x5

    invoke-direct {v11, v7}, LT1/h;-><init>(I)V

    const/16 v22, 0xc00

    const v23, 0x1ddf0

    move-object/from16 v20, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
