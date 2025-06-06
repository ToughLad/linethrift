.class public final synthetic LCg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCg/e;->a:I

    iput-object p1, p0, LCg/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LCg/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LCg/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LCg/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LCg/e;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, v0, LCg/e;->d:Ljava/lang/Object;

    check-cast v2, Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->d()LYr/b;

    move-result-object v2

    invoke-interface {v2}, LYr/b;->v()Lvg1/b;

    move-result-object v2

    iget-object v0, v0, LCg/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0, v2}, Lww/c;->g(Landroid/os/Bundle;Law/a;)LlA/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LCg/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v2, v0, LCg/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCg/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->j:[LlR/f;

    const-string v5, "colorEnumArray"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const-class v6, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-static {v5, v6}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getUseColorPickerForTs()Z

    move-result v9

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getColorForTs()I

    move-result v8

    invoke-static {v0, v9, v8, v4}, LlR/t;->a(Landroid/content/Context;ZI[LlR/f;)LlR/f;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LDk1/o;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LDk1/o;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "drawingShapeType"

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getDrawingShapeTypeForTs()LzR/f;

    move-result-object v8

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getBrushTypeForTs()LyR/f;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LyR/f;->BASIC:LyR/f;

    if-ne v9, v15, :cond_7

    sget-object v9, LlR/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-ne v8, v10, :cond_2

    sget-object v8, LlR/l;->FIGURE_ARROW:LlR/l;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v8, LlR/l;->FIGURE_LINE:LlR/l;

    goto :goto_2

    :cond_4
    sget-object v8, LlR/l;->FIGURE_OVAL:LlR/l;

    goto :goto_2

    :cond_5
    sget-object v8, LlR/l;->FIGURE_RECTANGLE:LlR/l;

    goto :goto_2

    :cond_6
    sget-object v8, LlR/l;->NORMAL:LlR/l;

    goto :goto_2

    :cond_7
    sget-object v10, LyR/f;->NEON:LyR/f;

    if-ne v9, v10, :cond_8

    sget-object v9, LzR/f;->DOODLE:LzR/f;

    if-ne v8, v9, :cond_8

    sget-object v8, LlR/l;->NEON:LlR/l;

    goto :goto_2

    :cond_8
    sget-object v8, LlR/l;->NORMAL:LlR/l;

    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_1

    :cond_9
    invoke-static {v7}, LDk1/o;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LDk1/o;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6}, Lu91/c;->h(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Ljava/lang/Class;)I

    move-result v6

    sget-object v7, LlR/D;->DOODLE_COLOR_ID:LlR/D;

    invoke-virtual {v1, v4, v6, v7}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->F3(Ljava/lang/String;ILlR/D;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, LlR/D;->DOODLE_BRUSH_ID:LlR/D;

    invoke-virtual {v1, v5, v6, v9}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->F3(Ljava/lang/String;ILlR/D;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_3

    :cond_a
    iget-object v10, v1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    new-instance v11, LKS/a;

    invoke-direct {v11, v5, v4, v6}, LKS/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v10, LOD/b;->V3:LKS/a;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->K3()LlR/s;

    move-result-object v4

    sget-object v5, LlR/e;->DOODLE_DONE:LlR/e;

    invoke-virtual {v4, v5}, LlR/s;->d(LlR/o;)V

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "doodleBrushIdsStr"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LlR/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, LlR/D;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "doodleColorIdsStr"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LlR/D;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v5, v5, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v5, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v4, v5}, LlR/s;->J(LiT/a;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v7, v6, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    iget-object v7, v1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez v7, :cond_d

    check-cast v6, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-object v10, v6

    check-cast v10, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-static {v10, v9}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->z3(Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v8, :cond_b

    check-cast v6, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v5, v1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v5

    new-instance v6, LGi0/k;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LGi0/k;-><init>(I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v6}, Lik1/z;->O(Ljava/util/List;Lxk1/l;)I

    move-result v5

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v2

    new-instance v6, LIc1/A;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LIc1/A;-><init>(I)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v6}, Lik1/z;->O(Ljava/util/List;Lxk1/l;)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    if-ne v5, v2, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getDrawingShapeTypeForTs()LzR/f;

    move-result-object v7

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getBrushTypeForTs()LyR/f;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LyR/f;->BASIC:LyR/f;

    if-ne v6, v8, :cond_18

    sget-object v6, LnR/B$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v14, :cond_17

    if-eq v6, v13, :cond_16

    if-eq v6, v12, :cond_15

    const/4 v7, 0x4

    if-eq v6, v7, :cond_14

    const/4 v8, 0x5

    if-ne v6, v8, :cond_13

    sget-object v6, LnR/p;->FIGURE_ARROW:LnR/p;

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const/4 v8, 0x5

    sget-object v6, LnR/p;->FIGURE_LINE:LnR/p;

    goto :goto_8

    :cond_15
    const/4 v7, 0x4

    const/4 v8, 0x5

    sget-object v6, LnR/p;->FIGURE_OVAL:LnR/p;

    goto :goto_8

    :cond_16
    const/4 v7, 0x4

    const/4 v8, 0x5

    sget-object v6, LnR/p;->FIGURE_RECTANGLE:LnR/p;

    goto :goto_8

    :cond_17
    const/4 v7, 0x4

    const/4 v8, 0x5

    sget-object v6, LnR/p;->NORMAL:LnR/p;

    goto :goto_8

    :cond_18
    const/4 v7, 0x4

    const/4 v8, 0x5

    sget-object v9, LyR/f;->NEON:LyR/f;

    if-ne v6, v9, :cond_19

    sget-object v6, LnR/p;->NEON:LnR/p;

    goto :goto_8

    :cond_19
    sget-object v6, LnR/p;->NORMAL:LnR/p;

    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v2}, LDk1/o;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LDk1/o;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getUseColorPickerForTs()Z

    move-result v6

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getColorForTs()I

    move-result v5

    invoke-static {v5, v0, v6}, LnR/B;->c(ILandroid/content/Context;Z)LnR/m;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-static {v3}, LDk1/o;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LDk1/o;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->M3()LnR/g;

    move-result-object v3

    iget-object v4, v3, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v5, LnR/c;->DOODLE_BRUSH:LnR/c;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LnR/c;->COLOR_NAME:LnR/c;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LnR/e;->DONE:LnR/e;

    invoke-virtual {v1, v0, v3}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->W3(LnR/e;LnR/g;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v1, LIc1/t$a;

    iget-object v2, v0, LCg/e;->b:Ljava/lang/Object;

    check-cast v2, LIc1/t;

    iget-object v3, v2, LIc1/t;->a:Ln/d;

    iget-object v4, v0, LCg/e;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/z;

    iget-object v0, v0, LCg/e;->d:Ljava/lang/Object;

    check-cast v0, Ln/d;

    iget-object v2, v2, LIc1/t;->e:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-direct {v1, v3, v4, v0, v2}, LIc1/t$a;-><init>(Ln/d;Landroidx/fragment/app/z;Ln/d;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;)V

    return-object v1

    :pswitch_2
    new-instance v1, LCg/g;

    iget-object v2, v0, LCg/e;->c:Ljava/lang/Object;

    check-cast v2, LdI/h;

    iget-object v3, v0, LCg/e;->d:Ljava/lang/Object;

    check-cast v3, LDg/j;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LCg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LCg/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
