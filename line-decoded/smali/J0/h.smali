.class public final LJ0/h;
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
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:Li0/D0;

.field public final synthetic f:LY1/N;

.field public final synthetic g:Li1/U;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:LW0/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLxk1/a;Landroidx/compose/ui/e;JLi0/D0;LY1/N;Li1/U;JFFLW0/a;II)V
    .locals 0

    iput-boolean p1, p0, LJ0/h;->a:Z

    iput-object p2, p0, LJ0/h;->b:Lxk1/a;

    iput-object p3, p0, LJ0/h;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, LJ0/h;->d:J

    iput-object p6, p0, LJ0/h;->e:Li0/D0;

    iput-object p7, p0, LJ0/h;->f:LY1/N;

    iput-object p8, p0, LJ0/h;->g:Li1/U;

    iput-wide p9, p0, LJ0/h;->h:J

    iput p11, p0, LJ0/h;->i:F

    iput p12, p0, LJ0/h;->j:F

    iput-object p13, p0, LJ0/h;->k:LW0/a;

    iput p14, p0, LJ0/h;->l:I

    iput p15, p0, LJ0/h;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/h;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v12, v0, LJ0/h;->k:LW0/a;

    iget v11, v0, LJ0/h;->j:F

    iget v15, v0, LJ0/h;->m:I

    iget-boolean v1, v0, LJ0/h;->a:Z

    move v2, v1

    iget-object v1, v0, LJ0/h;->b:Lxk1/a;

    move v3, v2

    iget-object v2, v0, LJ0/h;->c:Landroidx/compose/ui/e;

    move v5, v3

    iget-wide v3, v0, LJ0/h;->d:J

    move v6, v5

    iget-object v5, v0, LJ0/h;->e:Li0/D0;

    move v7, v6

    iget-object v6, v0, LJ0/h;->f:LY1/N;

    move v8, v7

    iget-object v7, v0, LJ0/h;->g:Li1/U;

    move v10, v8

    iget-wide v8, v0, LJ0/h;->h:J

    iget v0, v0, LJ0/h;->i:F

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    invoke-static/range {v0 .. v15}, LJ0/k;->a(ZLxk1/a;Landroidx/compose/ui/e;JLi0/D0;LY1/N;Li1/U;JFFLW0/a;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
