.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public d:LAJ0/h;

.field public e:LOL0/a;

.field public f:LvM0/b;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d5e

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, Lty/G0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->h:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "arg_voom_camera_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LgM0/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgM0/b;

    if-eqz p1, :cond_2

    sget-object v0, LgM0/b;->CAMERA:LgM0/b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_shared_meta_player_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->e:LOL0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p1

    iget-object p1, p1, LxI0/a;->p:LvM0/b;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->f:LvM0/b;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported VoomCameraMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No VoomCameraMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0483

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_7

    const v2, 0x7f0b0dbe

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v7, :cond_7

    const v2, 0x7f0b0e31

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_7

    const v2, 0x7f0b0e32

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v9, :cond_7

    const v2, 0x7f0b0e33

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const v2, 0x7f0b0e34

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v2, 0x7f0b1a17

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_7

    const v2, 0x7f0b1a18

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v11, :cond_7

    const v2, 0x7f0b1a19

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const v2, 0x7f0b1a1a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_7

    const v2, 0x7f0b2d40

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_7

    const v2, 0x7f0b2d41

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v13, :cond_7

    const v2, 0x7f0b2d42

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const v2, 0x7f0b2d43

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    const v2, 0x7f0b2db8    # 1.8500008E38f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v4, LAJ0/h;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v15}, LAJ0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LfV0/Q;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LfV0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LAA0/b;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/h;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LAL/d;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, LAL/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/h;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LvK0/e;

    invoke-direct {v1, v0}, LvK0/e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/h;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/h;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/h;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->d0()Z

    move-result v2

    iget-object v1, v1, LAJ0/h;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->d0()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->c0()Z

    move-result v2

    iget-object v1, v1, LAJ0/h;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->c0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v2

    iget-object v2, v2, LxI0/a;->s:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LAJ0/h;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v1, v1, LAJ0/h;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v2, v2, LAJ0/h;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    filled-new-array {v1, v2, v4}, [Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15014a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LH2/X;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LvK0/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v0}, LvK0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LAT0/j;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAJ0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_6

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LME0/f;

    invoke-interface {v3}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1, v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->t3(LhM0/a;LvM0/b;)LiM0/b;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    sget-object v2, LjM0/e;->EDIT_VOLUME:LjM0/e;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t3(LhM0/a;LvM0/b;)LiM0/b;
    .locals 3

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p1}, LiM0/b;->b(LkM0/c;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->d0()Z

    move-result p1

    invoke-static {p2, p1}, LxK0/d;->j(LvM0/b;Z)LkM0/o;

    move-result-object p1

    invoke-interface {p1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LiM0/b;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->c0()Z

    move-result p0

    invoke-static {p2, p0}, LxK0/d;->i(LvM0/b;Z)LkM0/o;

    move-result-object p0

    invoke-interface {p0}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LiM0/b;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u3()LxI0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final w3()V
    .locals 11

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v0

    iget-object v1, v0, LxI0/a;->p:LvM0/b;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/h;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LvM0/b;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/h;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LvM0/b;->e:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LvM0/b;->a(LvM0/b;IIIZZI)LvM0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LxI0/a;->f0(LvM0/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->X()LtM0/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LxI0/a;->l0(LtM0/a;)V

    new-instance v1, LwK0/a$b;

    invoke-direct {v1, v0}, LwK0/a$b;-><init>(LvM0/b;)V

    const-string v2, "result_key_volume_fragment_result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->t3(LhM0/a;LvM0/b;)LiM0/b;

    move-result-object v0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LME0/f;

    sget-object v7, LjM0/b;->EDIT_VOLUME:LjM0/b;

    sget-object v8, LjM0/f;->DONE:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_4
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LTW0/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v1}, LTW0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->x3(FFLxk1/a;)V

    return-void
.end method

.method public final x3(FFLxk1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->g:Z

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    iget-object p1, v1, LAJ0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$d;

    invoke-direct {p2, p0, p3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;Lxk1/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
