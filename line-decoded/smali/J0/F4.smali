.class public final LJ0/F4;
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

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:LI1/L;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:LO1/T;

.field public final synthetic i:Lx0/F0;

.field public final synthetic j:Lx0/E0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Li1/U;

.field public final synthetic o:LJ0/w4;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;III)V
    .locals 0

    iput-object p1, p0, LJ0/F4;->a:Ljava/lang/String;

    iput-object p2, p0, LJ0/F4;->b:Lxk1/l;

    iput-object p3, p0, LJ0/F4;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LJ0/F4;->d:Z

    iput-object p5, p0, LJ0/F4;->e:LI1/L;

    iput-object p6, p0, LJ0/F4;->f:LW0/a;

    iput-object p7, p0, LJ0/F4;->g:LW0/a;

    iput-object p8, p0, LJ0/F4;->h:LO1/T;

    iput-object p9, p0, LJ0/F4;->i:Lx0/F0;

    iput-object p10, p0, LJ0/F4;->j:Lx0/E0;

    iput-boolean p11, p0, LJ0/F4;->k:Z

    iput p12, p0, LJ0/F4;->l:I

    iput p13, p0, LJ0/F4;->m:I

    iput-object p14, p0, LJ0/F4;->n:Li1/U;

    iput-object p15, p0, LJ0/F4;->o:LJ0/w4;

    move/from16 p1, p16

    iput p1, p0, LJ0/F4;->p:I

    move/from16 p1, p17

    iput p1, p0, LJ0/F4;->q:I

    move/from16 p1, p18

    iput p1, p0, LJ0/F4;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/F4;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v16

    iget v1, v0, LJ0/F4;->q:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v17

    iget-object v14, v0, LJ0/F4;->o:LJ0/w4;

    iget-object v4, v0, LJ0/F4;->e:LI1/L;

    iget-object v8, v0, LJ0/F4;->i:Lx0/F0;

    iget v12, v0, LJ0/F4;->m:I

    iget v1, v0, LJ0/F4;->r:I

    iget-object v2, v0, LJ0/F4;->a:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v0, LJ0/F4;->b:Lxk1/l;

    move-object v3, v2

    iget-object v2, v0, LJ0/F4;->c:Landroidx/compose/ui/e;

    move-object v5, v3

    iget-boolean v3, v0, LJ0/F4;->d:Z

    move-object v6, v5

    iget-object v5, v0, LJ0/F4;->f:LW0/a;

    move-object v7, v6

    iget-object v6, v0, LJ0/F4;->g:LW0/a;

    move-object v9, v7

    iget-object v7, v0, LJ0/F4;->h:LO1/T;

    move-object v10, v9

    iget-object v9, v0, LJ0/F4;->j:Lx0/E0;

    move-object v11, v10

    iget-boolean v10, v0, LJ0/F4;->k:Z

    move-object v13, v11

    iget v11, v0, LJ0/F4;->l:I

    iget-object v0, v0, LJ0/F4;->n:Li1/U;

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, LJ0/H4;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
