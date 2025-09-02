.class public final LS70/E;
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
.field public final synthetic a:LR70/j;


# direct methods
.method public constructor <init>(LR70/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/E;->a:LR70/j;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lp0/t;

    move-object/from16 v5, p2

    check-cast v5, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ContentColumn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :goto_0
    iget-object v0, v0, LS70/E;->a:LR70/j;

    sget-object v4, LN1/F;->k:LN1/F;

    iget-boolean v3, v0, LR70/j;->a:Z

    const/16 v6, 0xc00

    iget-object v1, v0, LR70/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, LS70/U;->f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V

    const/16 v1, 0xc

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    sget v3, Li1/v;->j:I

    sget-wide v3, Lq40/c;->u:J

    const/16 v23, 0x0

    const v24, 0x1fff2

    iget-object v0, v0, LR70/j;->d:Ljava/lang/String;

    move-object/from16 v21, v5

    move-wide v5, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move-object v1, v0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
