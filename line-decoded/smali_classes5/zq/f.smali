.class public final Lzq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lq0/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzq/q;


# direct methods
.method public constructor <init>(Lzq/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/f;->a:Lzq/q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lq0/e;

    move-object/from16 v1, p2

    check-cast v1, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lq0/e;->a()Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v0, 0x16

    int-to-float v5, v0

    const/16 v0, 0x10

    int-to-float v4, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move v6, v4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lzq/f;->a:Lzq/q;

    iget v0, v0, Lzq/q;->a:I

    invoke-static {v0, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lzq/p;->e:Ljava/util/Set;

    const v4, 0x5eb7a256

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v4, v4, LqE/a;->n:J

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v1, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v5

    const/16 v23, 0x0

    const v24, 0x1fff0

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

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
