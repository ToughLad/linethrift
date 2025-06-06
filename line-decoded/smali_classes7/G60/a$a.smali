.class public final LG60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LG60/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG60/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG60/a$a;->a:LG60/a$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lp0/q0;

    move-object/from16 v6, p2

    check-cast v6, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f152889

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ0/e5;->a:LO0/t1;

    invoke-interface {v6, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d5;

    iget-object v3, v3, LJ0/d5;->o:LI1/L;

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v25

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v21

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v6, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f08123f

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-interface {v6, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d5;

    iget-object v0, v0, LJ0/d5;->o:LI1/L;

    invoke-virtual {v0}, LI1/L;->b()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
