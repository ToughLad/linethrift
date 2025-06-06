.class public final Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;->c:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v1, LA1/P1$a;

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LA1/P1$a;-><init>(Landroidx/lifecycle/J;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    sget-object v1, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    invoke-static {v1, v10}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iget-object v1, v13, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->d:LVl1/G0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v10, v3, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    iget-object v6, v13, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->f:LVl1/G0;

    invoke-static {v6, v2, v10, v3, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v6

    iget-object v7, v13, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->h:LVl1/G0;

    invoke-static {v7, v2, v10, v3, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v2

    const v3, 0x6e446de2

    invoke-interface {v10, v3}, LO0/l;->n(I)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;->c:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-interface {v10, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_2

    if-ne v5, v9, :cond_3

    :cond_2
    new-instance v5, LAK0/c;

    const/4 v3, 0x6

    invoke-direct {v5, v0, v3}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v5

    check-cast v0, Lxk1/a;

    invoke-interface {v10}, LO0/l;->k()V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNK0/n;

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    const v2, 0x6e448ced

    invoke-interface {v10, v2}, LO0/l;->n(I)V

    invoke-interface {v10, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v11, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/a;

    const-string v16, "refreshStickerList()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    const-string v15, "refreshStickerList"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v11}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_5
    check-cast v3, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object/from16 v20, v3

    check-cast v20, Lxk1/a;

    const v2, 0x6e4494eb

    invoke-interface {v10, v2}, LO0/l;->n(I)V

    invoke-interface {v10, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    new-instance v11, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/b;

    const-string v16, "selectStickerTab(Lcom/linecorp/line/voomcamera/editor/impl/sticker/model/StickerTabType;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    const-string v15, "selectStickerTab"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v11}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_7
    check-cast v3, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object/from16 v21, v3

    check-cast v21, Lxk1/l;

    const v2, 0x6e449d50

    invoke-interface {v10, v2}, LO0/l;->n(I)V

    invoke-interface {v10, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v11, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/c;

    const-string v16, "selectStickerCategory(I)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    const-string v15, "selectStickerCategory"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v11}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_9
    check-cast v3, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object v11, v3

    check-cast v11, Lxk1/l;

    const v2, 0x6e44a5fa

    invoke-interface {v10, v2}, LO0/l;->n(I)V

    invoke-interface {v10, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/d;

    const-class v5, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    const-string v6, "onCancel"

    const/4 v3, 0x0

    const-string v7, "onCancel()V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_b
    check-cast v3, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object v12, v3

    check-cast v12, Lxk1/a;

    const v2, 0x6e44abb8

    invoke-interface {v10, v2}, LO0/l;->n(I)V

    invoke-interface {v10, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v9, :cond_d

    :cond_c
    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/e;

    const-class v5, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    const-string v6, "onDone"

    const/4 v3, 0x0

    const-string v7, "onDone()V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_d
    check-cast v3, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    move-object v9, v3

    check-cast v9, Lxk1/a;

    move-object v7, v11

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v8, v12

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v11}, LLK0/c0;->c(Lxk1/a;LNK0/n;Ljava/util/List;Ljava/util/List;ZLxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
