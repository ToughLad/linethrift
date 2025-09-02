.class public final Landroidx/compose/foundation/text/modifiers/b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "LI1/F;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$b;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/b$b;->a:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b;->Z1()LD0/e;

    move-result-object v2

    iget-object v2, v2, LD0/e;->n:LI1/F;

    if-eqz v2, :cond_1

    new-instance v3, LI1/E;

    iget-object v4, v2, LI1/F;->a:LI1/E;

    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/b;->C:Li1/x;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/x;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-wide v6, Li1/v;->i:J

    :goto_0
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v18}, LI1/L;->e(LI1/L;JJLN1/F;LN1/n;JLT1/i;IJI)LI1/L;

    move-result-object v5

    iget-object v12, v4, LI1/E;->i:LN1/n$a;

    iget-wide v13, v4, LI1/E;->j:J

    iget-object v1, v4, LI1/E;->a:LI1/b;

    iget-object v6, v4, LI1/E;->c:Ljava/util/List;

    iget v7, v4, LI1/E;->d:I

    iget-boolean v8, v4, LI1/E;->e:Z

    iget v9, v4, LI1/E;->f:I

    iget-object v10, v4, LI1/E;->g:LU1/b;

    iget-object v11, v4, LI1/E;->h:LU1/k;

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    new-instance v1, LI1/F;

    iget-object v4, v2, LI1/F;->b:LI1/k;

    iget-wide v5, v2, LI1/F;->c:J

    invoke-direct {v1, v3, v4, v5, v6}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
