.class public final Lm70/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lm70/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm70/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm70/a$b;->a:Lm70/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX60/l$a$a;->High:LX60/l$a$a;

    const v2, -0x4b16933

    invoke-interface {v0, v2}, LO0/l;->n(I)V

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v8, :cond_2

    new-instance v2, LP00/b;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LP00/b;-><init>(I)V

    invoke-interface {v0, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v2

    check-cast v6, Lxk1/a;

    invoke-interface {v0}, LO0/l;->k()V

    new-instance v2, LX60/l$a;

    const/4 v7, 0x0

    const-string v4, "Use is restricted if customer information is not updated"

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, LX60/l$a;-><init>(LX60/l$a$a;Ljava/lang/String;ZLxk1/a;LP40/q;)V

    sget-object v10, LX60/l$a$a;->Middle:LX60/l$a$a;

    const v3, -0x4b142d3

    invoke-interface {v0, v3}, LO0/l;->n(I)V

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    new-instance v3, LBY0/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LBY0/c;-><init>(I)V

    invoke-interface {v0, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v3

    check-cast v13, Lxk1/a;

    invoke-interface {v0}, LO0/l;->k()V

    new-instance v9, LX60/l$a;

    const/4 v14, 0x0

    const-string v11, "The double withdrawal payment was refunded to the customer"

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, LX60/l$a;-><init>(LX60/l$a$a;Ljava/lang/String;ZLxk1/a;LP40/q;)V

    sget-object v11, LX60/l$a$a;->Low:LX60/l$a$a;

    const v3, -0x4b11f13

    invoke-interface {v0, v3}, LO0/l;->n(I)V

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    new-instance v3, LLm/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LLm/c;-><init>(I)V

    invoke-interface {v0, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v3

    check-cast v14, Lxk1/a;

    invoke-interface {v0}, LO0/l;->k()V

    new-instance v10, LX60/l$a;

    const/4 v15, 0x0

    const-string v12, "Code payment is temporarily unavailable"

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, LX60/l$a;-><init>(LX60/l$a$a;Ljava/lang/String;ZLxk1/a;LP40/q;)V

    filled-new-array {v2, v9, v10}, [LX60/l$a;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v2, -0x4b19399

    invoke-interface {v0, v2}, LO0/l;->n(I)V

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    new-instance v2, LJf/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LJf/b;-><init>(I)V

    invoke-interface {v0, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v2

    check-cast v13, Lxk1/l;

    invoke-interface {v0}, LO0/l;->k()V

    new-instance v9, LX60/l;

    const/4 v14, 0x0

    const-string v10, "Notices"

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, LX60/l;-><init>(Ljava/lang/String;Ljava/util/List;ZLxk1/l;LP40/q;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v1, v0, v2, v3}, Lm70/h;->b(LX60/l;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
