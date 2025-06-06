.class public final LtO/B;
.super LQ4/F0;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtO/B$b;,
        LtO/B$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "Lvx0/f0;",
        "LwO/s;",
        ">;",
        "Lcom/bumptech/glide/g$a<",
        "Lvx0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:LtO/B$a;


# instance fields
.field public final g:Ln/d;

.field public final h:Landroidx/lifecycle/J;

.field public final i:I

.field public final j:LyO/x;

.field public final k:LnO/v;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlO/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LlO/h;

.field public final n:LvO/a;

.field public final o:Liz0/i;

.field public final p:LbL/a;

.field public final q:Lkotlin/jvm/internal/a;

.field public final r:LlO/k;

.field public final s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

.field public final t:LCw/B;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtO/B$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LtO/B;->y:LtO/B$a;

    return-void
.end method

.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;ILyO/x;LnO/v;Ljava/util/List;LlO/h;LvO/a;Liz0/i;LbL/a;Lxk1/l;LlO/k;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;LCw/B;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideoManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollController"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtO/B;->y:LtO/B$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LtO/B;->g:Ln/d;

    iput-object p2, p0, LtO/B;->h:Landroidx/lifecycle/J;

    iput p3, p0, LtO/B;->i:I

    iput-object p4, p0, LtO/B;->j:LyO/x;

    iput-object p5, p0, LtO/B;->k:LnO/v;

    iput-object p6, p0, LtO/B;->l:Ljava/util/List;

    iput-object p7, p0, LtO/B;->m:LlO/h;

    iput-object p8, p0, LtO/B;->n:LvO/a;

    iput-object p9, p0, LtO/B;->o:Liz0/i;

    iput-object p10, p0, LtO/B;->p:LbL/a;

    check-cast p11, Lkotlin/jvm/internal/a;

    iput-object p11, p0, LtO/B;->q:Lkotlin/jvm/internal/a;

    iput-object p12, p0, LtO/B;->r:LlO/k;

    iput-object p13, p0, LtO/B;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    iput-object p14, p0, LtO/B;->t:LCw/B;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LwO/s;

    :try_start_0
    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/f0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, LwO/s;->p(Lvx0/f0;)V

    :goto_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, LtO/B$b;->values()[LtO/B$b;

    move-result-object v3

    aget-object v3, v3, p2

    sget-object v4, LtO/B$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    const v3, 0x7f0e0540

    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b15b5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x7f0b15b2

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    const v2, 0x7f0b15b3

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_7

    const v2, 0x7f0b15b4

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b15b6

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const v2, 0x7f0b15b7

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7

    const v2, 0x7f0b15b8

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    const v2, 0x7f0b15d6

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/Space;

    if-eqz v13, :cond_7

    new-instance v16, LmO/h;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v13}, LmO/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;)V

    const v3, 0x7f0b15cb

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x7f0b15c6

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const v3, 0x7f0b15c7

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_5

    const v3, 0x7f0b15c8

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_5

    const v3, 0x7f0b15c9

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_5

    const v3, 0x7f0b15ca

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_5

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b15cc

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    const v3, 0x7f0b15cd

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_5

    const v3, 0x7f0b15ce

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b15cf

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_5

    const v3, 0x7f0b15d0

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_5

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/Space;

    if-eqz v26, :cond_6

    new-instance v17, LmO/o;

    invoke-direct/range {v17 .. v26}, LmO/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;)V

    const v3, 0x7f0b15d4

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x7f0b15d1

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v3, 0x7f0b15d2

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v3, 0x7f0b15d3

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v3, v4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_4

    new-instance v4, LFB0/T;

    invoke-direct {v4, v3, v6, v7, v8}, LFB0/T;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Space;)V

    const v3, 0x7f0b15da

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2

    const v3, 0x7f0b15dd

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v6

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/Space;

    if-eqz v22, :cond_1

    const v2, 0x7f0b15d7

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ViewSwitcher;

    if-eqz v23, :cond_1

    const v2, 0x7f0b15d8

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v2, 0x7f0b15d9

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v2, 0x7f0b15db

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_1

    const v2, 0x7f0b15dc

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ImageView;

    const v2, 0x7f0b15df

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_1

    const v2, 0x7f0b15e0

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v2, 0x7f0b15e2

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b15e3

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v3, Lj50/H;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v7, v6}, Lj50/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    new-instance v20, Lj50/G;

    const/16 v31, 0x1

    move-object/from16 v30, v3

    invoke-direct/range {v20 .. v31}, Lj50/G;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly5/a;I)V

    const v2, 0x7f0b15de

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v21, :cond_8

    const v2, 0x7f0b16d5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    if-eqz v22, :cond_8

    new-instance v14, LmO/p;

    move-object v15, v1

    check-cast v15, Landroid/widget/FrameLayout;

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, LmO/p;-><init>(Landroid/widget/FrameLayout;LmO/h;LmO/o;LFB0/T;Landroid/view/View;Lj50/G;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;)V

    new-instance v6, LwO/o;

    move-object v8, v14

    iget v14, v0, LtO/B;->x:I

    iget-object v10, v0, LtO/B;->j:LyO/x;

    iget-object v13, v0, LtO/B;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    iget-object v7, v0, LtO/B;->g:Ln/d;

    iget-object v9, v0, LtO/B;->h:Landroidx/lifecycle/J;

    iget-object v11, v0, LtO/B;->k:LnO/v;

    iget-object v12, v0, LtO/B;->o:Liz0/i;

    invoke-direct/range {v6 .. v14}, LwO/o;-><init>(Ln/d;LmO/p;Landroidx/lifecycle/J;LyO/x;LnO/v;Liz0/i;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;I)V

    return-object v6

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v3, 0x7f0e0525

    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, LVu0/l;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, LVu0/l;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v2, LwO/a;

    iget v10, v0, LtO/B;->x:I

    iget-object v8, v0, LtO/B;->q:Lkotlin/jvm/internal/a;

    iget-object v6, v0, LtO/B;->j:LyO/x;

    iget-object v9, v0, LtO/B;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    iget-object v3, v0, LtO/B;->g:Ln/d;

    iget-object v5, v0, LtO/B;->h:Landroidx/lifecycle/J;

    iget-object v7, v0, LtO/B;->p:LbL/a;

    invoke-direct/range {v2 .. v10}, LwO/a;-><init>(Ln/d;LVu0/l;Landroidx/lifecycle/J;LyO/x;LbL/a;Lxk1/l;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;I)V

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const v3, 0x7f0e052a

    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1577

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_1a

    const v2, 0x7f0b157b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_1a

    const v2, 0x7f0b157e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1a

    const v2, 0x7f0b1582

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1a

    const v2, 0x7f0b1584

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1a

    const v2, 0x7f0b158d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_1a

    const v2, 0x7f0b158e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b157d

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    new-instance v14, LQB/s;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v14, v3, v4, v2}, LQB/s;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b158f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b157f

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/linecorp/line/timeline/view/post/PostTextView;

    if-eqz v17, :cond_18

    const v2, 0x7f0b1580

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    if-eqz v18, :cond_18

    const v2, 0x7f0b159a

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    const v2, 0x7f0b1598

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_17

    const v2, 0x7f0b1599

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_17

    const v2, 0x7f0b159b

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_17

    new-instance v2, LQB/u;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v6, v7, v15, v4}, LQB/u;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b15b0

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    if-eqz v20, :cond_16

    new-instance v15, LmO/e;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LmO/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/timeline/view/post/PostTextView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;LQB/u;Lcom/linecorp/line/timeline/view/post/PostTranslationView;)V

    const v2, 0x7f0b1590

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_1a

    const v2, 0x7f0b1591

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1586

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_15

    const v2, 0x7f0b1587

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_15

    const v2, 0x7f0b1588

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_15

    const v2, 0x7f0b1589

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_15

    const v2, 0x7f0b158a

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_15

    const v2, 0x7f0b158b

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_15

    new-instance v16, LmO/f;

    invoke-direct/range {v16 .. v23}, LmO/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const v2, 0x7f0b1592

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b159c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_14

    const v2, 0x7f0b159d

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_14

    const v2, 0x7f0b159e

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_14

    const v2, 0x7f0b159f

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_14

    const v2, 0x7f0b15a0

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_14

    const v2, 0x7f0b15e5

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v4, :cond_14

    new-instance v17, LmO/g;

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v17 .. v23}, LmO/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const v2, 0x7f0b1593

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b158c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_13

    const v2, 0x7f0b15a2

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    const v2, 0x7f0b15a3

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_13

    const v2, 0x7f0b15a4

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_13

    const v2, 0x7f0b15a5

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_13

    const v2, 0x7f0b15a6

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_13

    const v2, 0x7f0b15a7

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    if-eqz v25, :cond_13

    const v2, 0x7f0b15a8

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    if-eqz v26, :cond_13

    const v2, 0x7f0b15a9

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_13

    const v2, 0x7f0b15aa

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_13

    const v2, 0x7f0b15ab

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_13

    const v2, 0x7f0b15ac

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v30, :cond_13

    new-instance v18, LaX0/c;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v18 .. v30}, LaX0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    const v2, 0x7f0b1594

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b15af

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    new-instance v2, LGa1/b;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v3}, LGa1/b;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const v3, 0x7f0b1595

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_d

    const v3, 0x7f0b1596

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_d

    const v3, 0x7f0b1597

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_d

    const v3, 0x7f0b15b1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v23, :cond_d

    const v3, 0x7f0b15be

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x7f0b0f4a

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_11

    const v3, 0x7f0b0f4b

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_11

    const v3, 0x7f0b0f4c

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_11

    const v3, 0x7f0b0f4d

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_11

    new-instance v24, Lj50/n;

    move-object/from16 v29, v4

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v24 .. v29}, Lj50/n;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b15e7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x7f0b1581

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_10

    const v3, 0x7f0b1583

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_10

    const v3, 0x7f0b15a1

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/ProgressBar;

    if-eqz v29, :cond_10

    const v3, 0x7f0b15ad

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/widget/SeekBar;

    if-eqz v30, :cond_10

    const v3, 0x7f0b15ae

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_10

    move-object/from16 v26, v4

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b15e9

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_10

    const v3, 0x7f0b15ee

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/widget/SeekBar;

    if-eqz v34, :cond_10

    new-instance v25, LmO/q;

    move-object/from16 v32, v26

    invoke-direct/range {v25 .. v34}, LmO/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/SeekBar;)V

    const v3, 0x7f0b15ea

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x7f0b2977

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    const v3, 0x7f0b2978

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    const v3, 0x7f0b2979

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    move-object/from16 v19, v2

    new-instance v2, LmO/r;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v4, v6, v7, v3}, LmO/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0b15ef

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/view/ViewStub;

    if-eqz v27, :cond_d

    new-instance v29, LmO/d;

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    move-object/from16 v26, v2

    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v27}, LmO/d;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;Landroid/view/ViewStub;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LQB/s;LmO/e;LmO/f;LmO/g;LaX0/c;LGa1/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Lj50/n;LmO/q;LmO/r;Landroid/view/ViewStub;)V

    new-instance v28, LwO/g;

    iget v1, v0, LtO/B;->x:I

    iget-object v2, v0, LtO/B;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    iget-object v3, v0, LtO/B;->t:LCw/B;

    iget-object v4, v0, LtO/B;->g:Ln/d;

    iget-object v5, v0, LtO/B;->h:Landroidx/lifecycle/J;

    iget v6, v0, LtO/B;->i:I

    iget-object v7, v0, LtO/B;->j:LyO/x;

    iget-object v8, v0, LtO/B;->l:Ljava/util/List;

    iget-object v9, v0, LtO/B;->m:LlO/h;

    iget-object v10, v0, LtO/B;->n:LvO/a;

    iget-object v11, v0, LtO/B;->o:Liz0/i;

    iget-object v0, v0, LtO/B;->r:LlO/k;

    move-object/from16 v39, v0

    move/from16 v38, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-direct/range {v28 .. v41}, LwO/g;-><init>(LmO/d;Ln/d;Landroidx/lifecycle/J;ILyO/x;Ljava/util/List;LlO/h;LvO/a;Liz0/i;ILlO/k;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;LCw/B;)V

    return-object v28

    :cond_d
    move v2, v3

    goto/16 :goto_2

    :cond_e
    const v3, 0x7f0b2979

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move v2, v4

    goto :goto_1

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LwO/s;

    invoke-virtual {p1}, LwO/s;->V()V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LwO/s;

    invoke-virtual {p1}, LwO/s;->A()V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LwO/s;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LwO/s;->v()V

    return-void
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0, v2}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/f0;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final h(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lvx0/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lvx0/f0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 3

    check-cast p1, Lvx0/f0;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/f0;->g()LDx0/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p1, LDx0/e;->f:I

    int-to-float v0, v0

    iget v1, p1, LDx0/e;->g:I

    int-to-float v1, v1

    iget-object v2, p0, LtO/B;->r:LlO/k;

    invoke-virtual {v2, v0, v1}, LlO/k;->a(FF)Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    move-result-object v0

    iget-object v1, p0, LtO/B;->g:Ln/d;

    sget-object v2, LLx0/c;->c:LLx0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLx0/c;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v1, v2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LtO/B;->o:Liz0/i;

    invoke-virtual {p0}, Liz0/i;->a()Liz0/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    sget-object p1, LtO/B$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Liz0/l;->w:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Liz0/l;->x:Z

    :goto_0
    invoke-virtual {p0}, Liz0/l;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/f0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, LtO/B$b;->LIGHTS:LtO/B$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {p0}, Lvx0/d0;->f()Z

    move-result p1

    iget-object p0, p0, Lvx0/d0;->k8:Lvx0/O;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvx0/O;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p1, :cond_2

    sget-object p0, LtO/B$b;->ADVERTISE:LtO/B$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, LtO/B$b;->LIVE_PREVIEW:LtO/B$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_3
    sget-object p0, LtO/B$b;->LIGHTS:LtO/B$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    :goto_1
    return p0
.end method
