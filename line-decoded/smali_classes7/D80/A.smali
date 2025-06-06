.class public final LD80/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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

.field public final synthetic b:LD80/g;

.field public final synthetic c:Z

.field public final synthetic d:LO1/T;

.field public final synthetic e:Lo0/k;

.field public final synthetic f:LW0/a;


# direct methods
.method public constructor <init>(LO1/G;LD80/g;ZLO1/T;Lo0/k;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/A;->a:LO1/G;

    iput-object p2, p0, LD80/A;->b:LD80/g;

    iput-boolean p3, p0, LD80/A;->c:Z

    iput-object p4, p0, LD80/A;->d:LO1/T;

    iput-object p5, p0, LD80/A;->e:Lo0/k;

    iput-object p6, p0, LD80/A;->f:LW0/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lxk1/p;

    move-object/from16 v13, p2

    check-cast v13, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "innerTextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v32, LJ0/C4;->a:LJ0/C4;

    iget-object v3, v0, LD80/A;->a:LO1/G;

    iget-object v3, v3, LO1/G;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    int-to-float v4, v4

    new-instance v5, Lp0/k0;

    invoke-direct {v5, v4, v4, v4, v4}, Lp0/k0;-><init>(FFFF)V

    iget-object v4, v0, LD80/A;->b:LD80/g;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v13}, LD80/g;->h(ZLO0/l;)J

    move-result-wide v7

    invoke-virtual {v4, v6, v13}, LD80/g;->h(ZLO0/l;)J

    move-result-wide v9

    move-wide v11, v7

    invoke-virtual {v4, v6, v13}, LD80/g;->h(ZLO0/l;)J

    move-result-wide v7

    invoke-virtual {v4, v6, v13}, LD80/g;->g(ZLO0/l;)J

    move-result-wide v24

    invoke-virtual {v4, v6, v13}, LD80/g;->g(ZLO0/l;)J

    move-result-wide v26

    invoke-virtual {v4, v6, v13}, LD80/g;->g(ZLO0/l;)J

    move-result-wide v28

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v4, v5

    move-wide v5, v9

    const-wide/16 v9, 0x0

    move-object v14, v3

    move-object v15, v4

    move-wide v3, v11

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v31, v18

    move-object/from16 v33, v19

    const-wide/16 v18, 0x0

    move-object/from16 v34, v31

    const v31, 0x27fffff4

    invoke-static/range {v3 .. v31}, LJ0/C4;->c(JJJJJJLE0/x0;JJJJJJJLO0/l;I)LJ0/w4;

    move-result-object v10

    sget-object v12, LD80/a;->a:LW0/a;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, 0x30c00

    or-int v14, v1, v3

    iget-object v7, v0, LD80/A;->f:LW0/a;

    iget-boolean v3, v0, LD80/A;->c:Z

    iget-object v5, v0, LD80/A;->d:LO1/T;

    const/4 v4, 0x1

    iget-object v6, v0, LD80/A;->e:Lo0/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v15, 0x6d80000

    const/16 v16, 0x7ec0

    move-object/from16 v13, v30

    move-object/from16 v0, v32

    move-object/from16 v11, v33

    move-object/from16 v1, v34

    invoke-virtual/range {v0 .. v16}, LJ0/C4;->b(Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;Lp0/k0;LW0/a;LO0/l;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
