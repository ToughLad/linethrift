.class public final LI60/M;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/M;->a:Ljava/lang/String;

    iput-boolean p2, p0, LI60/M;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    const v2, -0x525e0a8

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    iget-boolean v2, v0, LI60/M;->b:Z

    if-eqz v2, :cond_2

    sget v3, Li1/v;->j:I

    sget-wide v3, Lq40/e;->d:J

    goto :goto_1

    :cond_2
    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-interface {v1, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    :goto_1
    invoke-interface {v1}, LO0/l;->k()V

    const/16 v5, 0xe

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v5

    if-eqz v2, :cond_3

    sget-object v2, LN1/F;->k:LN1/F;

    goto :goto_2

    :cond_3
    sget-object v2, LN1/F;->h:LN1/F;

    :goto_2
    const/16 v22, 0x0

    const v23, 0x1ffd2

    iget-object v0, v0, LI60/M;->a:Ljava/lang/String;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

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

    const/16 v21, 0xc00

    move-wide/from16 v24, v5

    move-object v6, v2

    move-wide v2, v3

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
