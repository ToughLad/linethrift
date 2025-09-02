.class public final Lb30/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ20/g;

.field public final synthetic b:Lg1/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(LZ20/g;Lg1/j;Landroid/content/Context;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/x;->a:LZ20/g;

    iput-object p2, p0, Lb30/x;->b:Lg1/j;

    iput-object p3, p0, Lb30/x;->c:Landroid/content/Context;

    iput-object p4, p0, Lb30/x;->d:LO0/q0;

    iput-object p5, p0, Lb30/x;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v12, p2

    check-cast v12, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PersonalInformation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lb30/x;->e:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO1/G;

    const v1, 0x7f151f4f

    invoke-static {v1, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const v1, -0xcca67e9

    invoke-interface {v12, v1}, LO0/l;->n(I)V

    iget-object v1, v0, Lb30/x;->a:LZ20/g;

    invoke-interface {v12, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_2

    if-ne v4, v15, :cond_3

    :cond_2
    new-instance v4, LGv0/T;

    invoke-direct {v4, v1}, LGv0/T;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LEk1/h;

    const v3, -0xcca5ed7

    invoke-static {v3, v12}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    new-instance v3, Lb30/O;

    invoke-direct {v3}, Lb30/O;-><init>()V

    invoke-interface {v12, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v3

    check-cast v8, Lb30/O;

    invoke-interface {v12}, LO0/l;->k()V

    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v7, 0x1a

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v3

    move/from16 v17, v3

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    check-cast v4, Lxk1/l;

    const/high16 v13, 0xd80000

    const/16 v14, 0x320

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-static/range {v2 .. v14}, Lb30/N;->a(LO1/G;Lxk1/l;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;LO1/T;ZLg1/y;Ljava/lang/Long;LO0/l;II)V

    iget-object v2, v0, Lb30/x;->d:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDate;

    if-eqz v3, :cond_5

    const-string v4, "yyyy/MM/dd"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const v4, 0x7f151f4e

    invoke-static {v4, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v7, -0xcca0fc2

    invoke-interface {v12, v7}, LO0/l;->n(I)V

    iget-object v7, v0, Lb30/x;->b:Lg1/j;

    invoke-interface {v12, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Lb30/x;->c:Landroid/content/Context;

    invoke-interface {v12, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Lb30/w;

    invoke-direct {v9, v7, v0, v1, v2}, Lb30/w;-><init>(Lg1/j;Landroid/content/Context;LZ20/g;LO0/q0;)V

    invoke-interface {v12, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v9

    move-object v9, v12

    invoke-static/range {v2 .. v10}, Lb30/N;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;Lg1/y;LO0/l;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
