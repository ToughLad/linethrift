.class public final synthetic LDo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDo/b;->a:I

    iput-object p1, p0, LDo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LDo/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, LyS0/i;

    iget-object v0, p0, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    invoke-virtual {p0, v1}, LyS0/i;->x(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    iget-object p0, p0, LyS0/i;->e:LyS0/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, LuO/n0;

    iget-object v0, p0, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/n0;->a:LyO/o;

    iget-object v1, v0, LyO/o;->j8:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    iget-object v0, v0, LyO/x;->A:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LuO/n0;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, LpS/a;

    iget-object v0, p0, LpS/a;->g:LpS/c;

    iget-object v0, v0, LpS/c;->c:LrS/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LpS/a;->h:LbT/a;

    invoke-virtual {p0}, LbT/a;->q()LqS/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LqS/c;->b:Z

    invoke-interface {v0, p0}, LrS/b;->g(LqS/c;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, Lgo/b;

    iget-object p0, p0, Lgo/b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, LQA/f;

    iget-object p0, p0, LQA/f;->e:LPs/B;

    iget-object p0, p0, LPs/B;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->B()Lkt/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkt/e;->h()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, LO3/a;

    invoke-virtual {p0}, LO3/a;->A0()V

    return-void

    :pswitch_5
    const/16 v0, 0x8

    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDo/b;->b:Ljava/lang/Object;

    check-cast p0, LDo/i;

    iget-object v0, p0, LDo/i;->y:LE81/g;

    iget-object v1, p0, LDo/i;->c:LEo/a;

    invoke-virtual {v1}, LEo/a;->b()LE81/g;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_d

    invoke-virtual {v1}, LEo/a;->b()LE81/g;

    move-result-object v0

    iput-object v0, p0, LDo/i;->y:LE81/g;

    invoke-virtual {v1}, LEo/a;->b()LE81/g;

    move-result-object v0

    iget-object v2, p0, LDo/i;->i:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v6, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->f:Landroidx/lifecycle/T;

    iget-object v7, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o:Landroidx/lifecycle/T;

    if-eq v5, v4, :cond_b

    iget-object v8, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    const/4 v9, 0x3

    if-eq v5, v3, :cond_6

    if-eq v5, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->i1:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;

    iget-object v6, v5, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object v6, v6, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->L:Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

    iget-object v6, v6, Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    :goto_2
    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    invoke-virtual {v5, v4}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$b;->d(I)V

    goto :goto_4

    :cond_6
    iget-object v5, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->B:Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;->i7()Z

    move-result v10

    iget-object v11, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->y:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v11}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v11

    invoke-virtual {v5}, Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;->i7()Z

    move-result v5

    sget-object v12, Lop/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_a

    if-eq v11, v9, :cond_9

    const/4 v5, 0x4

    if-eq v11, v5, :cond_8

    const/4 v5, 0x5

    if-ne v11, v5, :cond_7

    sget-object v5, Lop/f$a;->a:Lop/f$a;

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v5, Lop/f$a;->a:Lop/f$a;

    goto :goto_3

    :cond_9
    new-instance v9, Lop/e$c;

    invoke-direct {v9, v10, v5}, Lop/e$c;-><init>(ZZ)V

    move-object v5, v9

    goto :goto_3

    :cond_a
    sget-object v5, Lop/f$a;->a:Lop/f$a;

    :goto_3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v5, Lop/e$e;

    iget-object v8, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->i7()Z

    move-result v8

    invoke-direct {v5, v8}, Lop/e$e;-><init>(Z)V

    invoke-virtual {v7, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->x:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->i7()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, LEo/a;->b()LE81/g;

    move-result-object v2

    sget-object v5, LE81/g;->STOP:LE81/g;

    if-ne v2, v5, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    invoke-virtual {v1}, LEo/a;->b()LE81/g;

    move-result-object v0

    iget-object v2, p0, LDo/i;->u:Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    sget-object v5, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    sget-object v0, Lsp/j;->SHOW_WITH_PAUSE_ICON:Lsp/j;

    goto :goto_5

    :cond_f
    sget-object v0, Lsp/j;->SHOW_WITH_RESUME_ICON:Lsp/j;

    goto :goto_5

    :cond_10
    sget-object v0, Lsp/j;->HIDDEN:Lsp/j;

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, LEo/a;->b()LE81/g;

    move-result-object v0

    iget-object p0, p0, LDo/i;->t:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
