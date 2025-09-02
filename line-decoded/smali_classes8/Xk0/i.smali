.class public final LXk0/i;
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
.field public final synthetic a:LXk0/j;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(LXk0/j;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk0/i;->a:LXk0/j;

    iput-object p2, p0, LXk0/i;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LXk0/i;->b:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk0/e;

    const v2, 0x5ee5af12

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    iget-object v5, v0, LXk0/i;->a:LXk0/j;

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v2, v10, :cond_3

    :cond_2
    new-instance v3, LXk0/a;

    const-string v8, "hide()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LXk0/j;

    const-string v7, "hide"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    check-cast v2, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    check-cast v2, Lxk1/a;

    const v0, 0x5ee5b47a

    invoke-interface {v11, v0}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, LXk0/b;

    const-string v8, "onTabClicked(Lcom/linecorp/line/shop/keyboard/impl/reaction/model/ReactionKeyboardTabViewData;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LXk0/j;

    const-string v7, "onTabClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v0, v3

    check-cast v0, Lxk1/l;

    const v3, 0x5ee5bafb

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    new-instance v3, LXk0/c;

    const-string v8, "onPageChanged(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LXk0/j;

    const-string v7, "onPageChanged"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_7
    check-cast v4, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v12, v4

    check-cast v12, Lxk1/l;

    const v3, 0x5ee5c240

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v3, LXk0/d;

    const-string v8, "onPanelItemClicked(Lcom/linecorp/line/shop/keyboard/impl/reaction/model/ReactionKeyboardPanelItemViewData;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LXk0/j;

    const-string v7, "onPanelItemClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_9
    check-cast v4, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v13, v4

    check-cast v13, Lxk1/l;

    const v3, 0x5ee5cae6

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v10, :cond_b

    :cond_a
    new-instance v3, LXk0/e;

    const-string v8, "onSeeMoreByAuthorClicked(J)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LXk0/j;

    const-string v7, "onSeeMoreByAuthorClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_b
    check-cast v4, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v14, v4

    check-cast v14, Lxk1/l;

    const v3, 0x5ee5d467

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    new-instance v3, LXk0/f;

    const-string v8, "onSeeMoreByProductClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LXk0/j;

    const-string v7, "onSeeMoreByProductClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_d
    check-cast v4, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v15, v4

    check-cast v15, Lxk1/a;

    const v3, 0x5ee5dec5

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, LAL/o;

    const/4 v3, 0x3

    invoke-direct {v4, v5, v3}, LAL/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v4

    check-cast v16, Lxk1/p;

    invoke-interface {v11}, LO0/l;->k()V

    const v3, 0x5ee5f7a7

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v10, :cond_11

    :cond_10
    new-instance v3, LXk0/g;

    const-string v8, "onRecommendedSectionShown(Lcom/linecorp/line/shop/keyboard/impl/reaction/tracking/model/RecommendedProductUtsParam;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LXk0/j;

    const-string v7, "onRecommendedSectionShown"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_11
    check-cast v4, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object/from16 v17, v4

    check-cast v17, Lxk1/l;

    const v3, 0x5ee60060

    invoke-interface {v11, v3}, LO0/l;->n(I)V

    invoke-interface {v11, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v10, :cond_13

    :cond_12
    new-instance v3, LXk0/h;

    const-string v8, "onCloseIconClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LXk0/j;

    const-string v7, "onCloseIconClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_13
    check-cast v4, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object v10, v4

    check-cast v10, Lxk1/a;

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v12}, Lbl0/w;->a(LYk0/e;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
