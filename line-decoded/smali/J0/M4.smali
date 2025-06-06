.class public final LJ0/M4;
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
.field public final synthetic a:LI1/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LN1/n;

.field public final synthetic f:J

.field public final synthetic g:LT1/h;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LJ0/L4;

.field public final synthetic o:LI1/L;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;III)V
    .locals 0

    iput-object p1, p0, LJ0/M4;->a:LI1/b;

    iput-object p2, p0, LJ0/M4;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LJ0/M4;->c:J

    iput-wide p5, p0, LJ0/M4;->d:J

    iput-object p7, p0, LJ0/M4;->e:LN1/n;

    iput-wide p8, p0, LJ0/M4;->f:J

    iput-object p10, p0, LJ0/M4;->g:LT1/h;

    iput-wide p11, p0, LJ0/M4;->h:J

    iput p13, p0, LJ0/M4;->i:I

    iput-boolean p14, p0, LJ0/M4;->j:Z

    iput p15, p0, LJ0/M4;->k:I

    move/from16 p1, p16

    iput p1, p0, LJ0/M4;->l:I

    move-object/from16 p1, p17

    iput-object p1, p0, LJ0/M4;->m:Ljava/util/Map;

    move-object/from16 p1, p18

    iput-object p1, p0, LJ0/M4;->n:LJ0/L4;

    move-object/from16 p1, p19

    iput-object p1, p0, LJ0/M4;->o:LI1/L;

    move/from16 p1, p20

    iput p1, p0, LJ0/M4;->p:I

    move/from16 p1, p21

    iput p1, p0, LJ0/M4;->q:I

    move/from16 p1, p22

    iput p1, p0, LJ0/M4;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/M4;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v20

    iget v1, v0, LJ0/M4;->q:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v21

    iget-object v1, v0, LJ0/M4;->m:Ljava/util/Map;

    iget v2, v0, LJ0/M4;->r:I

    iget-object v3, v0, LJ0/M4;->a:LI1/b;

    move-object/from16 v16, v1

    iget-object v1, v0, LJ0/M4;->b:Landroidx/compose/ui/e;

    move/from16 v22, v2

    move-object v4, v3

    iget-wide v2, v0, LJ0/M4;->c:J

    move-object v6, v4

    iget-wide v4, v0, LJ0/M4;->d:J

    move-object v7, v6

    iget-object v6, v0, LJ0/M4;->e:LN1/n;

    move-object v9, v7

    iget-wide v7, v0, LJ0/M4;->f:J

    move-object v10, v9

    iget-object v9, v0, LJ0/M4;->g:LT1/h;

    move-object v12, v10

    iget-wide v10, v0, LJ0/M4;->h:J

    move-object v13, v12

    iget v12, v0, LJ0/M4;->i:I

    move-object v14, v13

    iget-boolean v13, v0, LJ0/M4;->j:Z

    move-object v15, v14

    iget v14, v0, LJ0/M4;->k:I

    move-object/from16 v17, v15

    iget v15, v0, LJ0/M4;->l:I

    move-object/from16 v18, v1

    iget-object v1, v0, LJ0/M4;->n:LJ0/L4;

    iget-object v0, v0, LJ0/M4;->o:LI1/L;

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v22}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
