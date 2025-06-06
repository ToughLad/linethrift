.class public final LJ0/v3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lxk1/p<",
        "-",
        "LO0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LO1/T;

.field public final synthetic e:Lo0/k;

.field public final synthetic f:Z

.field public final synthetic g:LW0/a;

.field public final synthetic h:LW0/a;

.field public final synthetic i:LW0/a;

.field public final synthetic j:LJ0/w4;

.field public final synthetic k:Li1/U;


# direct methods
.method public constructor <init>(LO1/G;ZZLO1/T;Lo0/k;ZLW0/a;LW0/a;LW0/a;LJ0/w4;Li1/U;)V
    .locals 0

    iput-object p1, p0, LJ0/v3;->a:LO1/G;

    iput-boolean p2, p0, LJ0/v3;->b:Z

    iput-boolean p3, p0, LJ0/v3;->c:Z

    iput-object p4, p0, LJ0/v3;->d:LO1/T;

    iput-object p5, p0, LJ0/v3;->e:Lo0/k;

    iput-boolean p6, p0, LJ0/v3;->f:Z

    iput-object p7, p0, LJ0/v3;->g:LW0/a;

    iput-object p8, p0, LJ0/v3;->h:LW0/a;

    iput-object p9, p0, LJ0/v3;->i:LW0/a;

    iput-object p10, p0, LJ0/v3;->j:LJ0/w4;

    iput-object p11, p0, LJ0/v3;->k:Li1/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lxk1/p;

    move-object/from16 v14, p2

    check-cast v14, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v14}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, LJ0/r3;->a:LJ0/r3;

    iget-object v4, v0, LJ0/v3;->a:LO1/G;

    iget-object v4, v4, LO1/G;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    new-instance v5, LJ0/u3;

    iget-object v9, v0, LJ0/v3;->j:LJ0/w4;

    iget-object v10, v0, LJ0/v3;->k:Li1/U;

    iget-boolean v6, v0, LJ0/v3;->b:Z

    iget-boolean v7, v0, LJ0/v3;->f:Z

    iget-object v8, v0, LJ0/v3;->e:Lo0/k;

    invoke-direct/range {v5 .. v10}, LJ0/u3;-><init>(ZZLo0/k;LJ0/w4;Li1/U;)V

    const v10, 0xf3bb32d

    invoke-static {v10, v5, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v15, v1, 0x70

    iget-object v5, v0, LJ0/v3;->d:LO1/T;

    move-object v1, v3

    move v3, v6

    move-object v6, v8

    iget-object v8, v0, LJ0/v3;->g:LW0/a;

    move-object v11, v9

    iget-object v9, v0, LJ0/v3;->h:LW0/a;

    move-object v10, v1

    move-object v1, v4

    iget-boolean v4, v0, LJ0/v3;->c:Z

    iget-object v0, v0, LJ0/v3;->i:LW0/a;

    const/4 v12, 0x0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v15}, LJ0/r3;->b(Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;ZLW0/a;LW0/a;LW0/a;LJ0/w4;Lp0/k0;LW0/a;LO0/l;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
