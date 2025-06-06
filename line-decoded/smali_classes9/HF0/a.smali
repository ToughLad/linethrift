.class public final LHF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v5, "lineCamera"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewModelProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    move-object/from16 v5, p0

    iput-object v1, v5, LHF0/a;->a:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v15, LYI0/g;

    invoke-direct {v15}, LYI0/g;-><init>()V

    new-instance v7, LHF0/a$a;

    const-string v12, "notifyUserChangingProgressToViewModel(IZ)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LHF0/a;

    const-string v11, "notifyUserChangingProgressToViewModel"

    move-object v9, v5

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v15, LYI0/g;->a:Lxk1/p;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v15, LYI0/g;->b:Lxk1/a;

    if-nez v5, :cond_0

    new-instance v5, LBD0/i;

    invoke-direct {v5, v4}, LBD0/i;-><init>(I)V

    :cond_0
    iget-object v8, v15, LYI0/g;->c:Lxk1/a;

    if-nez v8, :cond_1

    new-instance v8, LBD0/j;

    invoke-direct {v8, v3}, LBD0/j;-><init>(I)V

    :cond_1
    new-instance v9, LYI0/f;

    invoke-direct {v9, v7, v5, v8}, LYI0/f;-><init>(Lxk1/p;Lxk1/a;Lxk1/a;)V

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->f:Landroidx/lifecycle/T;

    new-instance v7, LAT0/h;

    invoke-direct {v7, v0, v3}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LHF0/a$c;

    invoke-direct {v3, v7}, LHF0/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LA90/c;

    invoke-direct {v3, v0, v4}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LHF0/a$c;

    invoke-direct {v4, v3}, LHF0/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v1, LHF0/a$d;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LHF0/a$d;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LHF0/a;LmF0/b;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v7, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
