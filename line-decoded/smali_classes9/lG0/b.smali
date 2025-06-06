.class public final LlG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlG0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LmF0/b;

.field public final e:LAx/H;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final o:Landroidx/lifecycle/w0;

.field public final p:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final q:LME0/f;

.field public final r:LlG0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LrF0/h;Lk/d;LmF0/b;LjG0/d;LVI0/e;LAx/H;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v13, "viewModelProvider"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activityResultLauncher"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lineCamera"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cameraParam"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "singleClickManager"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LlG0/b;->a:Landroidx/fragment/app/n;

    iput-object v3, v0, LlG0/b;->b:Landroidx/lifecycle/J;

    iput-object v5, v0, LlG0/b;->c:Lk/d;

    iput-object v6, v0, LlG0/b;->d:LmF0/b;

    move-object/from16 v5, p9

    iput-object v5, v0, LlG0/b;->e:LAx/H;

    iget-object v5, v4, LrF0/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, LlG0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v4, LrF0/h;->m:Landroid/widget/ImageView;

    iput-object v6, v0, LlG0/b;->g:Landroid/widget/ImageView;

    iget-object v13, v4, LrF0/h;->n:Landroid/widget/ImageView;

    iput-object v13, v0, LlG0/b;->h:Landroid/widget/ImageView;

    iget-object v14, v4, LrF0/h;->o:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    iput-object v14, v0, LlG0/b;->i:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    iget-object v4, v4, LrF0/h;->s:Landroid/widget/TextView;

    iput-object v4, v0, LlG0/b;->j:Landroid/widget/TextView;

    sget-object v15, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iput-object v9, v0, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    const-class v10, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v15, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v10, v0, LlG0/b;->l:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class v10, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {v15, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    iput-object v10, v0, LlG0/b;->m:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    const-class v10, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v15, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object v10, v0, LlG0/b;->n:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    new-instance v10, LlG0/k;

    invoke-direct {v10, v1}, LlG0/k;-><init>(Landroidx/fragment/app/n;)V

    new-instance v11, Landroidx/lifecycle/w0;

    const-class v12, LgH0/a;

    invoke-virtual {v15, v12}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    move-object/from16 p4, v4

    new-instance v4, LA0/l1;

    move-object/from16 p5, v14

    const/4 v14, 0x2

    invoke-direct {v4, v1, v14}, LA0/l1;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LUF0/h;

    move-object/from16 p6, v5

    const/4 v5, 0x1

    invoke-direct {v14, v1, v5}, LUF0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v12, v4, v10, v14}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v11, v0, LlG0/b;->o:Landroidx/lifecycle/w0;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object v2, v0, LlG0/b;->p:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    sget-object v2, LME0/f;->e2:LME0/f$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    iput-object v1, v0, LlG0/b;->q:LME0/f;

    new-instance v1, LlG0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LlG0/b;->r:LlG0/a;

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LjG0/d;->s:LyM0/b;

    sget-object v2, LlG0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->k:Landroidx/lifecycle/T;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v14, 0x2

    if-eq v1, v14, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v5, LlG0/f;

    invoke-direct {v5, v4, v0}, LlG0/f;-><init>(Lkotlin/coroutines/Continuation;LlG0/b;)V

    invoke-static {v1, v4, v4, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->k7(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->k7(Z)V

    :goto_0
    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LlG0/i;

    invoke-direct {v6, v3, v1, v4, v0}, LlG0/i;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LlG0/b;)V

    invoke-static {v5, v4, v4, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v5, v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->g:Landroidx/lifecycle/T;

    new-instance v6, LAT0/w;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LlG0/b$b;

    invoke-direct {v10, v6}, LlG0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v3, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->h:Landroidx/lifecycle/T;

    new-instance v6, LA20/Y;

    invoke-direct {v6, v0, v7}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LlG0/b$b;

    invoke-direct {v7, v6}, LlG0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v3, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->i:Landroidx/lifecycle/T;

    new-instance v6, LA20/Z;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v7}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LlG0/b$b;

    invoke-direct {v7, v6}, LlG0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v3, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, v9, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->j:Landroidx/lifecycle/T;

    new-instance v6, LA20/a0;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LlG0/b$b;

    invoke-direct {v7, v6}, LlG0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v3, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v5, LEW0/F;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7, v5}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LlG0/j;

    invoke-direct {v6, v3, v1, v4, v0}, LlG0/j;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LlG0/b;)V

    invoke-static {v5, v4, v4, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/view/View;->setClipToOutline(Z)V

    sget v0, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p5

    iput v0, v1, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;->g:F

    iput v0, v1, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;->h:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;->i:F

    iput v0, v1, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;->j:F

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LlG0/b;->o:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    sget-object v1, LkM0/b;->CAMERA:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p0, p0, LlG0/b;->q:LME0/f;

    invoke-interface {p0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v2, LjM0/d;->MUSIC_LIST:LjM0/d;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LiM0/b;->j(Z)V

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    iget-object p0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiM0/c;

    invoke-interface {v3}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(LAM0/e;)V
    .locals 12

    sget-object v0, LEN/b;->q0:LEN/b$a;

    iget-object v2, p0, LlG0/b;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEN/b;

    iget-object v0, p0, LlG0/b;->l:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p1, LAM0/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v6, p1, LAM0/e;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_2

    iget-boolean v9, p1, LAM0/e;->c:Z

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz p1, :cond_3

    iget-boolean v8, p1, LAM0/e;->d:Z

    :cond_3
    invoke-virtual {p0}, LlG0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v10

    move v11, v9

    move v9, v8

    move v8, v11

    invoke-interface/range {v1 .. v10}, LEN/b;->e(Landroid/content/Context;JLjava/lang/String;JZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LlG0/b;->c:Lk/d;

    invoke-virtual {v1, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    iget-object p1, p0, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, p0, LlG0/b;->q:LME0/f;

    invoke-interface {p0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object p1, LjM0/d;->MUSIC_LIST:LjM0/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
