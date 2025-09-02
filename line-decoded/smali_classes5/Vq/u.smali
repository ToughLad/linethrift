.class public final LVq/u;
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


# direct methods
.method public constructor <init>(LVq/w;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVq/w;",
            "Lxk1/l<",
            "-",
            "LVq/C;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/u;->a:LVq/w;

    iput-object p2, p0, LVq/u;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, 0x1b29317b

    invoke-interface {v8, v4}, LO0/l;->n(I)V

    iget-object v4, v0, LVq/u;->a:LVq/w;

    invoke-interface {v8, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    new-instance v6, LA20/d0;

    const/16 v5, 0xd

    invoke-direct {v6, v4, v5}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lxk1/l;

    invoke-interface {v8}, LO0/l;->k()V

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f1510c9

    invoke-static {v4, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/linecorp/line/compose/theme/g;

    sget-object v5, LVq/B;->b:Ljava/util/Set;

    const v6, 0x5eb7a256

    invoke-interface {v8, v6}, LO0/l;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-interface {v8, v10}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v11, v11, LqE/a;->a:J

    const/4 v13, 0x0

    invoke-static {v5, v11, v12, v8, v13}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v11

    sget-object v5, LVq/B;->c:Ljava/util/Set;

    invoke-interface {v8, v6}, LO0/l;->n(I)V

    invoke-interface {v8, v10}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v14, v6, LqE/a;->L:J

    invoke-static {v5, v14, v15, v8, v13}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0xa

    move-wide v10, v11

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    const v5, 0x1b298c7b

    invoke-interface {v8, v5}, LO0/l;->n(I)V

    iget-object v0, v0, LVq/u;->b:Lxk1/l;

    invoke-interface {v8, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, LAL/s;

    const/16 v5, 0xf

    invoke-direct {v6, v0, v5}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    and-int/lit8 v0, v2, 0xe

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v9

    move v9, v0

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v10}, LnI/z;->a(LnI/p;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;ILW0/a;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
