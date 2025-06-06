.class public final LqU0/j;
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
.field public final synthetic a:I

.field public final synthetic b:Li1/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILi1/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqU0/j;->a:I

    iput-object p2, p0, LqU0/j;->b:Li1/v;

    iput p3, p0, LqU0/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v4, 0x36

    invoke-static {v2, v1, v8, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v8}, LO0/l;->K()I

    move-result v2

    invoke-interface {v8}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v8}, LO0/l;->w()LO0/e;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v8}, LO0/l;->i()V

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v8, v2, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget v1, v0, LqU0/j;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    iget-object v2, v0, LqU0/j;->b:Li1/v;

    if-eqz v2, :cond_5

    new-instance v7, Li1/o;

    sget-object v3, Li1/p;->a:Li1/p;

    iget-wide v4, v2, Li1/v;->a:J

    const/4 v2, 0x5

    invoke-virtual {v3, v4, v5, v2}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    invoke-direct {v7, v4, v5, v2, v3}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    :cond_5
    const/16 v9, 0x30

    const/16 v10, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    iget v0, v0, LqU0/j;->c:I

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    throw v7
.end method
