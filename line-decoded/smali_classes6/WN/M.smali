.class public final LWN/M;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/linecorp/line/lights/music/model/LightsMusicTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWN/M;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p1, p0, LWN/M;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    iget-object v2, v0, LWN/M;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v5, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-static {v5}, LMN/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/high16 v9, 0x40d00000    # 6.5f

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v8, 0x6

    int-to-float v13, v8

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    iget v0, v0, LWN/M;->b:I

    move-object v12, v2

    move v11, v3

    invoke-static {v0, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const/16 v13, 0xc

    int-to-float v13, v13

    move v15, v0

    move v14, v4

    move-object v0, v5

    invoke-static {v13, v1}, LRb/f;->k(FLO0/l;)J

    move-result-wide v4

    move/from16 v16, v11

    new-instance v11, LT1/h;

    move-object/from16 p1, v6

    const/4 v6, 0x5

    invoke-direct {v11, v6}, LT1/h;-><init>(I)V

    const/16 v22, 0xc30

    const v23, 0x1d5f0

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v20, v1

    move-object v1, v8

    move/from16 v19, v9

    const-wide/16 v8, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v24, v12

    move/from16 v25, v13

    const-wide/16 v12, 0x0

    move/from16 v26, v14

    const/4 v14, 0x2

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x1

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v32, v21

    const/16 v21, 0x30

    move-object/from16 v34, p1

    move-object/from16 v33, v24

    move/from16 v36, v25

    move/from16 v35, v27

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    move-object/from16 v12, v33

    iget-wide v1, v12, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-static {v1, v2}, LMN/a;->e(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v34

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x40d00000    # 6.5f

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v11, 0x3

    int-to-float v7, v11

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v15, v35

    invoke-static {v15, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    move/from16 v5, v36

    invoke-static {v5, v0}, LRb/f;->k(FLO0/l;)J

    move-result-wide v5

    new-instance v11, LT1/h;

    const/4 v7, 0x5

    invoke-direct {v11, v7}, LT1/h;-><init>(I)V

    const/16 v22, 0xc00

    const v23, 0x1ddf0

    move-object/from16 v20, v0

    move-object v0, v1

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

    const/16 v21, 0x30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
