.class public final LVq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LnI/p;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVq/w;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LVq/C;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVq/w;Lxk1/l;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVq/w;",
            "Lxk1/l<",
            "-",
            "LVq/C;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/t;->a:LVq/w;

    iput-object p2, p0, LVq/t;->b:Lxk1/l;

    iput-object p3, p0, LVq/t;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LnI/p;

    move-object/from16 v8, p2

    check-cast v8, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GrandTopNavigationSubTabContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LnI/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, 0x1b283919

    invoke-interface {v8, v4}, LO0/l;->n(I)V

    iget-object v4, v0, LVq/t;->a:LVq/w;

    invoke-interface {v8, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_1

    if-ne v7, v9, :cond_2

    :cond_1
    new-instance v7, LA20/a0;

    const/16 v5, 0xa

    invoke-direct {v7, v4, v5}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lxk1/l;

    invoke-interface {v8}, LO0/l;->k()V

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f1510c8

    invoke-static {v4, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/linecorp/line/compose/theme/g;

    sget-object v5, LVq/B;->b:Ljava/util/Set;

    const v7, 0x5eb7a256

    invoke-interface {v8, v7}, LO0/l;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-interface {v8, v11}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v12, v12, LqE/a;->a:J

    const/4 v14, 0x0

    invoke-static {v5, v12, v13, v8, v14}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v12

    sget-object v15, LVq/B;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, LO0/l;->n(I)V

    invoke-interface {v8, v11}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    move-object/from16 v20, v1

    move/from16 p2, v2

    iget-wide v1, v7, LqE/a;->L:J

    invoke-static {v15, v1, v2, v8, v14}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v1

    const-wide/16 v17, 0x0

    const/16 v19, 0xa

    move-object/from16 v16, v11

    move-wide v11, v12

    move v7, v14

    const-wide/16 v13, 0x0

    move-wide/from16 v31, v1

    move-object v2, v15

    move-object/from16 v1, v16

    move-wide/from16 v15, v31

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    new-instance v21, Lcom/linecorp/line/compose/theme/g;

    const v11, 0x5eb7a256

    invoke-interface {v8, v11}, LO0/l;->n(I)V

    invoke-interface {v8, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v12, v12, LqE/a;->O:J

    invoke-static {v5, v12, v13, v8, v7}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v22

    invoke-interface {v8, v11}, LO0/l;->n(I)V

    invoke-interface {v8, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v11, v1, LqE/a;->L:J

    invoke-static {v2, v11, v12, v8, v7}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v30, 0xa

    const-wide/16 v24, 0x0

    invoke-direct/range {v21 .. v30}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    const v1, 0x1b28db39

    invoke-interface {v8, v1}, LO0/l;->n(I)V

    iget-object v1, v0, LVq/t;->b:Lxk1/l;

    invoke-interface {v8, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    new-instance v5, LA20/b0;

    const/16 v2, 0xf

    invoke-direct {v5, v1, v2}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    new-instance v1, LVq/s;

    iget-object v0, v0, LVq/t;->c:Lxk1/a;

    invoke-direct {v1, v0}, LVq/s;-><init>(Lxk1/a;)V

    const v0, -0x3652e7ee

    invoke-static {v0, v1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    and-int/lit8 v0, p2, 0xe

    const/high16 v1, 0xc00000

    or-int v9, v0, v1

    move-object v1, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v10}, LnI/z;->a(LnI/p;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;ILW0/a;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
