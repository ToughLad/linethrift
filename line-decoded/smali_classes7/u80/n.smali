.class public final Lu80/n;
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
.field public final synthetic a:Lu80/y;

.field public final synthetic b:Lu80/e$d;


# direct methods
.method public constructor <init>(Lu80/y;Lu80/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/n;->a:Lu80/y;

    iput-object p2, p0, Lu80/n;->b:Lu80/e$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lu80/n;->a:Lu80/y;

    invoke-virtual {v2}, Lu80/y;->d()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    iget-object v0, v0, Lu80/n;->b:Lu80/e$d;

    iget-object v0, v0, Lu80/e$d;->b:Lu80/e$a;

    move-object v1, v2

    invoke-virtual {v1}, Lu80/y;->a()J

    move-result-wide v2

    new-instance v4, Lu80/d;

    sget-wide v11, Lq40/c;->a:J

    sget v6, Li1/v;->j:I

    sget-wide v15, Lq40/c;->o:J

    sget-wide v17, Lq40/c;->p:J

    const-wide/16 v13, 0x0

    const/16 v19, 0x32

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lu80/d;-><init>(JJJJI)V

    invoke-virtual {v1}, Lu80/y;->e()F

    move-result v7

    iget-boolean v6, v0, Lu80/e$a;->c:Z

    const/4 v8, 0x0

    iget-object v1, v0, Lu80/e$a;->b:Lxk1/a;

    iget-object v0, v0, Lu80/e$a;->a:Ljava/lang/String;

    const v10, 0x186180

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v10}, Lu80/r;->c(Lxk1/a;Ljava/lang/String;JLu80/d;Landroidx/compose/ui/e;ZFLi0/s;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
