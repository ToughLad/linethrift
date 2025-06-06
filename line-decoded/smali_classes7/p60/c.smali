.class public final Lp60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lp60/c;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/l;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Tooltip"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x64b6fcab

    invoke-interface {v2, v1}, LO0/l;->n(I)V

    iget-object v1, v0, Lp60/c;->b:Ljava/lang/CharSequence;

    new-instance v4, LI1/b$a;

    invoke-direct {v4}, LI1/b$a;-><init>()V

    new-instance v5, LI1/y;

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-interface {v2, v6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->a:J

    const/16 v23, 0x0

    const v24, 0xfffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v24}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    invoke-virtual {v4, v5}, LI1/b$a;->i(LI1/y;)I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v1}, LI1/b$a;->c(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, LI1/b$a;->f(I)V

    const-string v1, "\n"

    invoke-virtual {v4, v1}, LI1/b$a;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lp60/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LI1/b$a;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v2

    invoke-virtual {v4}, LI1/b$a;->j()LI1/b;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, LO0/l;->k()V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0xf0

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v1, v3

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x3fff4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    invoke-static/range {v2 .. v24}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LI1/b$a;->f(I)V

    throw v0
.end method
