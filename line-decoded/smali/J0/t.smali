.class public final LJ0/t;
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

.field public final synthetic b:LJ0/I3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LW0/a;

.field public final synthetic g:LI1/L;

.field public final synthetic h:Lp0/d$f;

.field public final synthetic i:Lp0/d$e;

.field public final synthetic j:LW0/a;

.field public final synthetic k:LW0/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LJ0/I3;JJJLW0/a;LI1/L;Lp0/d$f;Lp0/d$e;LW0/a;LW0/a;II)V
    .locals 0

    iput-object p1, p0, LJ0/t;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/t;->b:LJ0/I3;

    iput-wide p3, p0, LJ0/t;->c:J

    iput-wide p5, p0, LJ0/t;->d:J

    iput-wide p7, p0, LJ0/t;->e:J

    iput-object p9, p0, LJ0/t;->f:LW0/a;

    iput-object p10, p0, LJ0/t;->g:LI1/L;

    iput-object p11, p0, LJ0/t;->h:Lp0/d$f;

    iput-object p12, p0, LJ0/t;->i:Lp0/d$e;

    iput-object p13, p0, LJ0/t;->j:LW0/a;

    iput-object p14, p0, LJ0/t;->k:LW0/a;

    iput p15, p0, LJ0/t;->l:I

    move/from16 p1, p16

    iput p1, p0, LJ0/t;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/t;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v15

    iget v1, v0, LJ0/t;->m:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v16

    iget-object v13, v0, LJ0/t;->k:LW0/a;

    iget-object v8, v0, LJ0/t;->f:LW0/a;

    iget-object v10, v0, LJ0/t;->h:Lp0/d$f;

    iget-object v11, v0, LJ0/t;->i:Lp0/d$e;

    iget-object v1, v0, LJ0/t;->a:Landroidx/compose/ui/e;

    move-object v2, v1

    iget-object v1, v0, LJ0/t;->b:LJ0/I3;

    move-object v4, v2

    iget-wide v2, v0, LJ0/t;->c:J

    move-object v6, v4

    iget-wide v4, v0, LJ0/t;->d:J

    move-object v9, v6

    iget-wide v6, v0, LJ0/t;->e:J

    move-object v12, v9

    iget-object v9, v0, LJ0/t;->g:LI1/L;

    iget-object v0, v0, LJ0/t;->j:LW0/a;

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, LJ0/u;->c(Landroidx/compose/ui/e;LJ0/I3;JJJLW0/a;LI1/L;Lp0/d$f;Lp0/d$e;LW0/a;LW0/a;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
