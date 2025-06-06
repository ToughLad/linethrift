.class public final LJ0/E4;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LJ0/w4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:LI1/L;

.field public final synthetic g:Lx0/F0;

.field public final synthetic h:Lx0/E0;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LO1/T;

.field public final synthetic m:Lo0/k;

.field public final synthetic n:LW0/a;

.field public final synthetic o:LW0/a;

.field public final synthetic p:Li1/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LJ0/w4;Ljava/lang/String;Lxk1/l;ZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;)V
    .locals 0

    iput-object p1, p0, LJ0/E4;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/E4;->b:LJ0/w4;

    iput-object p3, p0, LJ0/E4;->c:Ljava/lang/String;

    iput-object p4, p0, LJ0/E4;->d:Lxk1/l;

    iput-boolean p5, p0, LJ0/E4;->e:Z

    iput-object p6, p0, LJ0/E4;->f:LI1/L;

    iput-object p7, p0, LJ0/E4;->g:Lx0/F0;

    iput-object p8, p0, LJ0/E4;->h:Lx0/E0;

    iput-boolean p9, p0, LJ0/E4;->i:Z

    iput p10, p0, LJ0/E4;->j:I

    iput p11, p0, LJ0/E4;->k:I

    iput-object p12, p0, LJ0/E4;->l:LO1/T;

    iput-object p13, p0, LJ0/E4;->m:Lo0/k;

    iput-object p14, p0, LJ0/E4;->n:LW0/a;

    iput-object p15, p0, LJ0/E4;->o:LW0/a;

    move-object/from16 p1, p16

    iput-object p1, p0, LJ0/E4;->p:Li1/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f150d54

    invoke-static {v2, v1}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    sget v2, LK0/v0;->b:F

    sget v2, LJ0/C4;->c:F

    sget v3, LJ0/C4;->b:F

    iget-object v4, v0, LJ0/E4;->a:Landroidx/compose/ui/e;

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v14, Li1/W;

    iget-object v12, v0, LJ0/E4;->b:LJ0/w4;

    iget-wide v3, v12, LJ0/w4;->i:J

    invoke-direct {v14, v3, v4}, Li1/W;-><init>(J)V

    new-instance v3, LJ0/D4;

    iget-object v11, v0, LJ0/E4;->p:Li1/U;

    iget-object v4, v0, LJ0/E4;->c:Ljava/lang/String;

    iget-boolean v5, v0, LJ0/E4;->e:Z

    iget-boolean v6, v0, LJ0/E4;->i:Z

    iget-object v7, v0, LJ0/E4;->l:LO1/T;

    iget-object v13, v0, LJ0/E4;->m:Lo0/k;

    iget-object v9, v0, LJ0/E4;->n:LW0/a;

    iget-object v10, v0, LJ0/E4;->o:LW0/a;

    move-object v8, v13

    invoke-direct/range {v3 .. v12}, LJ0/D4;-><init>(Ljava/lang/String;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;)V

    const v8, -0x112dc373

    invoke-static {v8, v3, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    move v3, v5

    iget-object v5, v0, LJ0/E4;->f:LI1/L;

    move v8, v6

    iget-object v6, v0, LJ0/E4;->g:Lx0/F0;

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v16, v1

    iget-object v1, v0, LJ0/E4;->d:Lxk1/l;

    move-object v9, v4

    const/4 v4, 0x0

    move-object v11, v7

    iget-object v7, v0, LJ0/E4;->h:Lx0/E0;

    move-object v10, v9

    iget v9, v0, LJ0/E4;->j:I

    iget v0, v0, LJ0/E4;->k:I

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v10

    move v10, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lx0/u;->b(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lx0/p;Lo0/k;Li1/W;LW0/a;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
