.class public final Lx0/b0;
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
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:LI1/L;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lx0/v1;

.field public final synthetic f:LO1/G;

.field public final synthetic g:LO1/T;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:Lu0/b;

.field public final synthetic m:LE0/k0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/internal/p;

.field public final synthetic q:LO1/y;

.field public final synthetic r:LU1/b;


# direct methods
.method public constructor <init>(Lx0/G0;LI1/L;IILx0/v1;LO1/G;LO1/T;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lu0/b;LE0/k0;ZZLxk1/l;LO1/y;LU1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "LI1/L;",
            "II",
            "Lx0/v1;",
            "LO1/G;",
            "LO1/T;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Lu0/b;",
            "LE0/k0;",
            "ZZ",
            "Lxk1/l<",
            "-",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;",
            "LO1/y;",
            "LU1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/b0;->a:Lx0/G0;

    iput-object p2, p0, Lx0/b0;->b:LI1/L;

    iput p3, p0, Lx0/b0;->c:I

    iput p4, p0, Lx0/b0;->d:I

    iput-object p5, p0, Lx0/b0;->e:Lx0/v1;

    iput-object p6, p0, Lx0/b0;->f:LO1/G;

    iput-object p7, p0, Lx0/b0;->g:LO1/T;

    iput-object p8, p0, Lx0/b0;->h:Landroidx/compose/ui/e;

    iput-object p9, p0, Lx0/b0;->i:Landroidx/compose/ui/e;

    iput-object p10, p0, Lx0/b0;->j:Landroidx/compose/ui/e;

    iput-object p11, p0, Lx0/b0;->k:Landroidx/compose/ui/e;

    iput-object p12, p0, Lx0/b0;->l:Lu0/b;

    iput-object p13, p0, Lx0/b0;->m:LE0/k0;

    iput-boolean p14, p0, Lx0/b0;->n:Z

    iput-boolean p15, p0, Lx0/b0;->o:Z

    move-object/from16 p1, p16

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lx0/b0;->p:Lkotlin/jvm/internal/p;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx0/b0;->q:LO1/y;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx0/b0;->r:LU1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LO0/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v7, v0, Lx0/b0;->a:Lx0/G0;

    iget-object v5, v7, Lx0/G0;->g:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/e;

    iget v5, v5, LU1/e;->a:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LA1/c1;->a:LA1/c1$a;

    new-instance v6, Lx0/v0;

    iget v8, v0, Lx0/b0;->c:I

    iget v9, v0, Lx0/b0;->d:I

    iget-object v10, v0, Lx0/b0;->b:LI1/L;

    invoke-direct {v6, v8, v9, v10}, Lx0/v0;-><init>(IILI1/L;)V

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, LHF0/m;

    invoke-direct {v8, v7, v1}, LHF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lxk1/a;

    iget-object v6, v0, Lx0/b0;->e:Lx0/v1;

    iget-object v9, v6, Lx0/v1;->e:LO0/y0;

    invoke-virtual {v9}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/Y;

    iget-object v11, v0, Lx0/b0;->f:LO1/G;

    iget-wide v12, v11, LO1/G;->b:J

    sget v14, LI1/K;->c:I

    const/16 p1, 0x20

    shr-long v14, v12, p1

    long-to-int v14, v14

    move-object v15, v5

    iget-wide v4, v6, Lx0/v1;->d:J

    move-object/from16 v16, v2

    shr-long v1, v4, p1

    long-to-int v1, v1

    if-eq v14, v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide v17, 0xffffffffL

    and-long v1, v12, v17

    long-to-int v14, v1

    and-long v1, v4, v17

    long-to-int v1, v1

    if-eq v14, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v12, v13}, LI1/K;->f(J)I

    move-result v14

    :goto_1
    iget-wide v1, v11, LO1/G;->b:J

    iput-wide v1, v6, Lx0/v1;->d:J

    iget-object v1, v11, LO1/G;->a:LI1/b;

    iget-object v2, v0, Lx0/b0;->g:LO1/T;

    invoke-static {v2, v1}, Lx0/Q1;->a(LO1/T;LI1/b;)LO1/Q;

    move-result-object v1

    sget-object v2, Lx0/s1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    new-instance v2, Lx0/w0;

    invoke-direct {v2, v6, v14, v1, v8}, Lx0/w0;-><init>(Lx0/v1;ILO1/Q;Lxk1/a;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v2, Lx0/R1;

    invoke-direct {v2, v6, v14, v1, v8}, Lx0/R1;-><init>(Lx0/v1;ILO1/Q;Lxk1/a;)V

    :goto_2
    invoke-static {v3}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lx0/b0;->h:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lx0/b0;->i:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lx0/z1;

    invoke-direct {v2, v10}, Lx0/z1;-><init>(LI1/L;)V

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lx0/b0;->j:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lx0/b0;->k:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lx0/b0;->l:Lu0/b;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/e;Lu0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v5, Lx0/a0;

    iget-object v6, v0, Lx0/b0;->m:LE0/k0;

    iget-object v10, v0, Lx0/b0;->p:Lkotlin/jvm/internal/p;

    iget-object v13, v0, Lx0/b0;->r:LU1/b;

    iget v14, v0, Lx0/b0;->d:I

    iget-boolean v8, v0, Lx0/b0;->n:Z

    iget-boolean v9, v0, Lx0/b0;->o:Z

    iget-object v11, v0, Lx0/b0;->f:LO1/G;

    iget-object v12, v0, Lx0/b0;->q:LO1/y;

    invoke-direct/range {v5 .. v14}, Lx0/a0;-><init>(LE0/k0;Lx0/G0;ZZLxk1/l;LO1/G;LO1/y;LU1/b;I)V

    const v0, -0x15a57eaf

    move-object/from16 v2, v16

    invoke-static {v0, v5, v2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v3, v2, v0, v1}, LE0/f0;->a(ILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
