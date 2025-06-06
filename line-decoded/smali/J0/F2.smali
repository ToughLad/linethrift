.class public final LJ0/F2;
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LJ0/S3;

.field public final synthetic d:F

.field public final synthetic e:Li1/U;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:LW0/a;

.field public final synthetic k:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lp0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LJ0/f3;

.field public final synthetic m:LW0/a;


# direct methods
.method public constructor <init>(Lxk1/a;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFJLW0/a;Lxk1/p;LJ0/f3;LW0/a;I)V
    .locals 0

    iput-object p1, p0, LJ0/F2;->a:Lxk1/a;

    iput-object p2, p0, LJ0/F2;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LJ0/F2;->c:LJ0/S3;

    iput p4, p0, LJ0/F2;->d:F

    iput-object p5, p0, LJ0/F2;->e:Li1/U;

    iput-wide p6, p0, LJ0/F2;->f:J

    iput-wide p8, p0, LJ0/F2;->g:J

    iput p10, p0, LJ0/F2;->h:F

    iput-wide p11, p0, LJ0/F2;->i:J

    iput-object p13, p0, LJ0/F2;->j:LW0/a;

    iput-object p14, p0, LJ0/F2;->k:Lxk1/p;

    iput-object p15, p0, LJ0/F2;->l:LJ0/f3;

    move-object/from16 p1, p16

    iput-object p1, p0, LJ0/F2;->m:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x30000001

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v17

    iget-object v15, v0, LJ0/F2;->m:LW0/a;

    iget-object v12, v0, LJ0/F2;->j:LW0/a;

    iget-object v13, v0, LJ0/F2;->k:Lxk1/p;

    iget-object v1, v0, LJ0/F2;->a:Lxk1/a;

    move-object v2, v1

    iget-object v1, v0, LJ0/F2;->b:Landroidx/compose/ui/e;

    move-object v3, v2

    iget-object v2, v0, LJ0/F2;->c:LJ0/S3;

    move-object v4, v3

    iget v3, v0, LJ0/F2;->d:F

    move-object v5, v4

    iget-object v4, v0, LJ0/F2;->e:Li1/U;

    move-object v7, v5

    iget-wide v5, v0, LJ0/F2;->f:J

    move-object v9, v7

    iget-wide v7, v0, LJ0/F2;->g:J

    move-object v10, v9

    iget v9, v0, LJ0/F2;->h:F

    move-object v14, v10

    iget-wide v10, v0, LJ0/F2;->i:J

    iget-object v0, v0, LJ0/F2;->l:LJ0/f3;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, LJ0/e3;->a(Lxk1/a;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFJLW0/a;Lxk1/p;LJ0/f3;LW0/a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
