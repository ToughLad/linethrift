.class public final LGE/f;
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
.field public final synthetic a:Lz0/g;

.field public final synthetic b:LGE/r;

.field public final synthetic c:LGE/t;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LW0/a;

.field public final synthetic h:LW0/a;

.field public final synthetic i:LW0/a;

.field public final synthetic j:LCq/d;

.field public final synthetic k:Lz0/f$b;

.field public final synthetic l:Li0/D0;

.field public final synthetic m:Lx0/F0;

.field public final synthetic n:Lz0/a;

.field public final synthetic o:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lz0/g;LGE/r;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE/f;->a:Lz0/g;

    iput-object p2, p0, LGE/f;->b:LGE/r;

    iput-object p3, p0, LGE/f;->c:LGE/t;

    iput-boolean p4, p0, LGE/f;->d:Z

    iput-boolean p5, p0, LGE/f;->e:Z

    iput-object p6, p0, LGE/f;->f:Lxk1/p;

    iput-object p7, p0, LGE/f;->g:LW0/a;

    iput-object p8, p0, LGE/f;->h:LW0/a;

    iput-object p9, p0, LGE/f;->i:LW0/a;

    iput-object p10, p0, LGE/f;->j:LCq/d;

    iput-object p11, p0, LGE/f;->k:Lz0/f$b;

    iput-object p12, p0, LGE/f;->l:Li0/D0;

    iput-object p13, p0, LGE/f;->m:Lx0/F0;

    iput-object p14, p0, LGE/f;->n:Lz0/a;

    iput-object p15, p0, LGE/f;->o:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v14, v0, LGE/f;->o:Landroidx/compose/ui/e;

    const/16 v16, 0x0

    iget-object v1, v0, LGE/f;->a:Lz0/g;

    move-object v2, v1

    iget-object v1, v0, LGE/f;->b:LGE/r;

    move-object v3, v2

    iget-object v2, v0, LGE/f;->c:LGE/t;

    move-object v4, v3

    iget-boolean v3, v0, LGE/f;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, LGE/f;->e:Z

    move-object v6, v5

    iget-object v5, v0, LGE/f;->f:Lxk1/p;

    move-object v7, v6

    iget-object v6, v0, LGE/f;->g:LW0/a;

    move-object v8, v7

    iget-object v7, v0, LGE/f;->h:LW0/a;

    move-object v9, v8

    iget-object v8, v0, LGE/f;->i:LW0/a;

    move-object v10, v9

    iget-object v9, v0, LGE/f;->j:LCq/d;

    move-object v11, v10

    iget-object v10, v0, LGE/f;->k:Lz0/f$b;

    move-object v12, v11

    iget-object v11, v0, LGE/f;->l:Li0/D0;

    move-object v13, v12

    iget-object v12, v0, LGE/f;->m:Lx0/F0;

    iget-object v0, v0, LGE/f;->n:Lz0/a;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, LGE/h;->b(Lz0/g;LGE/r;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
