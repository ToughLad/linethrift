.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
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
.field public final A:LYI0/i;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Z

.field public E:Z

.field public H:Z

.field public final I:LVJ0/k;

.field public final L:LIN/c;

.field public a:LxI0/h;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public e:LJJ0/b;

.field public f:LgM0/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:LOL0/a;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

.field public r:LOH0/b;

.field public s:LVJ0/c;

.field public t:I

.field public x:LTN0/d;

.field public final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LdL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$i;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$j;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$k;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$k;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->b:Landroidx/lifecycle/w0;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$l;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$l;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$m;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$m;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$n;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$n;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LA50/p;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->d:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->y:Landroid/os/Handler;

    new-instance v0, LYI0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->A:LYI0/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->H:Z

    new-instance v0, LVJ0/k;

    invoke-direct {v0, p0}, LVJ0/k;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->I:LVJ0/k;

    new-instance v0, LIN/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LIN/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->L:LIN/c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "arg_voom_camera_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LgM0/b;->values()[LgM0/b;

    move-result-object v0

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->f:LgM0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "arg_fragment_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_initial_selected_decoration_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "arg_shared_meta_player_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->i:LOL0/a;

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->f:LgM0/b;

    if-eqz p1, :cond_6

    sget-object v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, LJJ0/c;

    invoke-direct {p1, p0}, LJJ0/c;-><init>(Landroidx/fragment/app/k;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, LJJ0/a;

    invoke-direct {p1, p0}, LJJ0/a;-><init>(Landroidx/fragment/app/k;)V

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->e:LJJ0/b;

    invoke-interface {p1}, LJJ0/b;->a()LxI0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LxI0/h;->E()LTN0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->x:LTN0/d;

    return-void

    :cond_5
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "voomCameraMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No result key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No VoomCameraMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0d52

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0dbe

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05b2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b2cdd

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b2a5e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->l:Landroid/widget/ImageView;

    const v4, 0x7f0b0cf2

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const v4, 0x7f0b2d3b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->m:Landroid/view/View;

    const v4, 0x7f0b22c0

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->n:Landroid/view/View;

    const v4, 0x7f0b1fe1

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->o:Landroid/view/View;

    const v4, 0x7f0b1d81

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    const v4, 0x7f0b2d2b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const v4, 0x7f0b0cf1

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LCF0/b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LLL/t;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    new-instance v4, LMS/o;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->m:Landroid/view/View;

    const-string v4, "videoTouchArea"

    if-eqz v0, :cond_13

    new-instance v5, LDj/a;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->I:LVJ0/k;

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LOH0/b;

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const-string v6, "decorationView"

    if-eqz v5, :cond_11

    iget-object v8, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->i:LOL0/a;

    invoke-direct {v0, v5, v2, v8, v1}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    new-instance v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$c;

    invoke-direct {v5, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    iput-object v5, v0, LOH0/b;->m:LOL0/a$b;

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "thumbnailView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const-string v5, "decorationViewController"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LOH0/b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_2
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v0, :cond_f

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, LOH0/b;->C(J)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LOH0/b;->x()V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v0, :cond_d

    iget-object v8, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    const-string v9, "metaPlayerSourceViewModel"

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LxI0/h;->E()LTN0/d;

    move-result-object v8

    invoke-virtual {v0, v8}, LOH0/b;->E(LTN0/d;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f15033e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->D:Z

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LxI0/h;->P()Landroid/util/Size;

    move-result-object v0

    new-instance v8, LVJ0/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v3, "requireContext(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v11, :cond_8

    iget v12, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->h:I

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->e:LJJ0/b;

    const-string v4, "decorationDurationStrategy"

    if-eqz v3, :cond_7

    invoke-interface {v3}, LJJ0/b;->c()J

    move-result-wide v15

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LdL0/a;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->e:LJJ0/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LJJ0/b;->f()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LxI0/h;->R()LxM0/a;

    move-result-object v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v18, v3, v0

    move/from16 v19, v12

    iget-object v12, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v12, :cond_4

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-eqz v0, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v1, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;

    const-string v5, "handleDecoDurationCountChange(I)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    move-object/from16 v20, v4

    const-string v4, "handleDecoDurationCountChange"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v21, v15

    move-object v15, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

    const-string v5, "handleSeekBarTouchState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    const-string v4, "handleSeekBarTouchState"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;

    const-string v5, "handleChangeProgress(JZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    const-string v4, "handleChangeProgress"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

    const-string v5, "handleSeekBarUpdateState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    const-string v4, "handleSeekBarUpdateState"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v13, LdL0/a;->b:LgJ0/a;

    move-object/from16 v3, p0

    move-object/from16 v2, p0

    move-object v4, v11

    move/from16 v11, v18

    move/from16 v5, v19

    move-object/from16 v13, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object v0, v8

    move-wide/from16 v6, v21

    move-object v8, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v18}, LVJ0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LOH0/b;IJLgJ0/a;Ljava/util/List;LxM0/a;FLcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$d;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->s:LVJ0/c;

    return-object v19

    :cond_3
    const-string v0, "videoSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "playButtonIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "videoContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "resetButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->I:LVJ0/k;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOH0/b;->z()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H()V

    return-void

    :cond_0
    const-string p0, "videoSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "videoContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->x3()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const/4 v1, 0x0

    const-string v2, "decorationViewController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->y3(J)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$h;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    invoke-virtual {p1, v0, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LVJ0/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, p0}, LVJ0/l;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LxI0/h;->M()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Float;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, LxI0/h;->H(Landroid/content/Context;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, LkI0/c;

    new-instance v1, LVJ0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LVJ0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA50/o;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, LkI0/c;-><init>(Lxk1/l;Lxk1/p;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->d0()V

    :cond_1
    :goto_0
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->t3(LhM0/a;LTN0/d;)LiM0/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object p0

    sget-object v0, LjM0/e;->EDIT_DURATION:LjM0/e;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final t3(LhM0/a;LTN0/d;)LiM0/b;
    .locals 3

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p1}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object p0

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LiM0/b;->u(J)V

    if-eqz p2, :cond_5

    iget-object p0, p2, LTN0/d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    instance-of v2, v1, LXN0/e;

    if-nez v2, :cond_2

    instance-of v1, v1, LYN0/e;

    if-eqz v1, :cond_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, LxK0/d;->h(LTN0/d;)I

    move-result p0

    invoke-virtual {v0, p1}, LiM0/b;->r(I)V

    iget-object p1, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object p2, LjM0/c;->DURATION_COUNT:LjM0/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final u3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final w3()V
    .locals 4

    const-string v0, "result_key_decoration_duration_result"

    sget-object v1, LIJ0/a$a;->a:LIJ0/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LOH0/b;->H(Z)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    return-void

    :cond_0
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LOH0/b;->x()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->y:Landroid/os/Handler;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->L:LIN/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->o:Landroid/view/View;

    const-string v2, "playButtonIcon"

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->o:Landroid/view/View;

    if-eqz v5, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->A:LYI0/i;

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->B:Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v9, LA50/s;

    const/16 v0, 0xe

    invoke-direct {v9, p0, v0}, LA50/s;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x30

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->A:LYI0/i;

    invoke-static/range {v5 .. v10}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->C:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->D:Z

    return-void

    :cond_2
    const-string p0, "videoTouchArea"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "pauseButtonIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->q:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    if-eqz p0, :cond_0

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    return-void

    :cond_0
    const-string p0, "videoSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
