.class public final Lx0/i;
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
.field public final synthetic a:Lz0/g;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:LI1/L;

.field public final synthetic e:Lx0/F0;

.field public final synthetic f:Lz0/a;

.field public final synthetic g:Lz0/f;

.field public final synthetic h:Li1/W;

.field public final synthetic i:LCq/d;

.field public final synthetic j:Lz0/e;

.field public final synthetic k:Li0/D0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lz0/g;Landroidx/compose/ui/e;ZLI1/L;Lx0/F0;Lz0/a;Lz0/f;Li1/W;LCq/d;Lz0/e;Li0/D0;III)V
    .locals 0

    iput-object p1, p0, Lx0/i;->a:Lz0/g;

    iput-object p2, p0, Lx0/i;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lx0/i;->c:Z

    iput-object p4, p0, Lx0/i;->d:LI1/L;

    iput-object p5, p0, Lx0/i;->e:Lx0/F0;

    iput-object p6, p0, Lx0/i;->f:Lz0/a;

    iput-object p7, p0, Lx0/i;->g:Lz0/f;

    iput-object p8, p0, Lx0/i;->h:Li1/W;

    iput-object p9, p0, Lx0/i;->i:LCq/d;

    iput-object p10, p0, Lx0/i;->j:Lz0/e;

    iput-object p11, p0, Lx0/i;->k:Li0/D0;

    iput p12, p0, Lx0/i;->l:I

    iput p13, p0, Lx0/i;->m:I

    iput p14, p0, Lx0/i;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lx0/i;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v12

    iget v1, v0, Lx0/i;->m:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v13

    iget-object v8, v0, Lx0/i;->i:LCq/d;

    iget v14, v0, Lx0/i;->n:I

    iget-object v1, v0, Lx0/i;->a:Lz0/g;

    move-object v2, v1

    iget-object v1, v0, Lx0/i;->b:Landroidx/compose/ui/e;

    move-object v3, v2

    iget-boolean v2, v0, Lx0/i;->c:Z

    move-object v4, v3

    iget-object v3, v0, Lx0/i;->d:LI1/L;

    move-object v5, v4

    iget-object v4, v0, Lx0/i;->e:Lx0/F0;

    move-object v6, v5

    iget-object v5, v0, Lx0/i;->f:Lz0/a;

    move-object v7, v6

    iget-object v6, v0, Lx0/i;->g:Lz0/f;

    move-object v9, v7

    iget-object v7, v0, Lx0/i;->h:Li1/W;

    move-object v10, v9

    iget-object v9, v0, Lx0/i;->j:Lz0/e;

    iget-object v0, v0, Lx0/i;->k:Li0/D0;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lx0/u;->d(Lz0/g;Landroidx/compose/ui/e;ZLI1/L;Lx0/F0;Lz0/a;Lz0/f;Li1/W;LCq/d;Lz0/e;Li0/D0;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
