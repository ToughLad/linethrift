.class public final LJ0/K4;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LN1/F;

.field public final synthetic f:LN1/H;

.field public final synthetic g:J

.field public final synthetic h:LT1/i;

.field public final synthetic i:LT1/h;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LI1/L;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;III)V
    .locals 0

    iput-object p1, p0, LJ0/K4;->a:Ljava/lang/String;

    iput-object p2, p0, LJ0/K4;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LJ0/K4;->c:J

    iput-wide p5, p0, LJ0/K4;->d:J

    iput-object p7, p0, LJ0/K4;->e:LN1/F;

    iput-object p8, p0, LJ0/K4;->f:LN1/H;

    iput-wide p9, p0, LJ0/K4;->g:J

    iput-object p11, p0, LJ0/K4;->h:LT1/i;

    iput-object p12, p0, LJ0/K4;->i:LT1/h;

    iput-wide p13, p0, LJ0/K4;->j:J

    iput p15, p0, LJ0/K4;->k:I

    move/from16 p1, p16

    iput-boolean p1, p0, LJ0/K4;->l:Z

    move/from16 p1, p17

    iput p1, p0, LJ0/K4;->m:I

    move/from16 p1, p18

    iput p1, p0, LJ0/K4;->n:I

    move-object/from16 p1, p19

    iput-object p1, p0, LJ0/K4;->o:Lxk1/l;

    move-object/from16 p1, p20

    iput-object p1, p0, LJ0/K4;->p:LI1/L;

    move/from16 p1, p21

    iput p1, p0, LJ0/K4;->q:I

    move/from16 p1, p22

    iput p1, p0, LJ0/K4;->r:I

    move/from16 p1, p23

    iput p1, p0, LJ0/K4;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/K4;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v21

    iget v1, v0, LJ0/K4;->r:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v22

    iget v1, v0, LJ0/K4;->n:I

    iget v2, v0, LJ0/K4;->s:I

    iget-object v3, v0, LJ0/K4;->a:Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v0, LJ0/K4;->b:Landroidx/compose/ui/e;

    move/from16 v23, v2

    move-object v4, v3

    iget-wide v2, v0, LJ0/K4;->c:J

    move-object v6, v4

    iget-wide v4, v0, LJ0/K4;->d:J

    move-object v7, v6

    iget-object v6, v0, LJ0/K4;->e:LN1/F;

    move-object v8, v7

    iget-object v7, v0, LJ0/K4;->f:LN1/H;

    move-object v10, v8

    iget-wide v8, v0, LJ0/K4;->g:J

    move-object v11, v10

    iget-object v10, v0, LJ0/K4;->h:LT1/i;

    move-object v12, v11

    iget-object v11, v0, LJ0/K4;->i:LT1/h;

    move-object v14, v12

    iget-wide v12, v0, LJ0/K4;->j:J

    move-object v15, v14

    iget v14, v0, LJ0/K4;->k:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, LJ0/K4;->l:Z

    move-object/from16 v18, v1

    iget v1, v0, LJ0/K4;->m:I

    move/from16 v19, v1

    iget-object v1, v0, LJ0/K4;->o:Lxk1/l;

    iget-object v0, v0, LJ0/K4;->p:LI1/L;

    move/from16 v24, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v16, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
