.class public final LL60/g;
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
.field public final synthetic a:LL60/b$a;


# direct methods
.method public constructor <init>(LL60/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL60/g;->a:LL60/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

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
    iget-object v0, v0, LL60/g;->a:LL60/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc449b95

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    const v1, 0xed58cf8

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    new-instance v1, LAE/a$b;

    sget-object v2, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v3, 0x30a4ef5b    # 1.2000599E-9f

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    new-instance v6, Lcom/linecorp/line/compose/theme/g;

    const v3, 0x5eb7a256

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-interface {v5, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v7, v7, LqE/a;->j0:J

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    invoke-interface {v5, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v9, v3, LqE/a;->l0:J

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v5}, Lcom/linecorp/line/compose/theme/g$a;->j(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, LAE/a$b;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    new-instance v2, LL60/f;

    invoke-direct {v2, v0}, LL60/f;-><init>(LL60/b$a;)V

    const v3, 0x1c35665a

    invoke-static {v3, v2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xc

    iget-object v0, v0, LL60/b$a;->b:Lxk1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
