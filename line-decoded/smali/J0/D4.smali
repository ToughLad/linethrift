.class public final LJ0/D4;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LO1/T;

.field public final synthetic e:Lo0/k;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:Li1/U;

.field public final synthetic i:LJ0/w4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;)V
    .locals 0

    iput-object p1, p0, LJ0/D4;->a:Ljava/lang/String;

    iput-boolean p2, p0, LJ0/D4;->b:Z

    iput-boolean p3, p0, LJ0/D4;->c:Z

    iput-object p4, p0, LJ0/D4;->d:LO1/T;

    iput-object p5, p0, LJ0/D4;->e:Lo0/k;

    iput-object p6, p0, LJ0/D4;->f:LW0/a;

    iput-object p7, p0, LJ0/D4;->g:LW0/a;

    iput-object p8, p0, LJ0/D4;->h:Li1/U;

    iput-object p9, p0, LJ0/D4;->i:LJ0/w4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lxk1/p;

    move-object/from16 v13, p2

    check-cast v13, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v2}, LO0/l;->H(Ljava/lang/Object;)Z

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

    invoke-interface {v13}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, LJ0/C4;->a:LJ0/C4;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v14, v1, 0x70

    iget-object v10, v0, LJ0/D4;->i:LJ0/w4;

    const/high16 v15, 0x6000000

    const/high16 v16, 0x30000

    iget-object v1, v0, LJ0/D4;->a:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, LJ0/D4;->b:Z

    move-object v5, v4

    iget-boolean v4, v0, LJ0/D4;->c:Z

    move-object v6, v5

    iget-object v5, v0, LJ0/D4;->d:LO1/T;

    move-object v7, v6

    iget-object v6, v0, LJ0/D4;->e:Lo0/k;

    move-object v8, v7

    iget-object v7, v0, LJ0/D4;->f:LW0/a;

    move-object v9, v8

    iget-object v8, v0, LJ0/D4;->g:LW0/a;

    iget-object v0, v0, LJ0/D4;->h:Li1/U;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v16}, LJ0/C4;->b(Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;Lp0/k0;LW0/a;LO0/l;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
