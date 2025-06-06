.class public final LvL/E;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LrL/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvL/E$c;,
        LvL/E$d;,
        LvL/E$e;,
        LvL/E$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LvL/E;",
        "Landroid/widget/FrameLayout;",
        "LrL/a;",
        "Landroid/content/Context;",
        "context",
        "Lk/d;",
        "Landroid/content/Intent;",
        "ladVideoActivityLauncher",
        "<init>",
        "(Landroid/content/Context;Lk/d;)V",
        "c",
        "d",
        "e",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final Q:LvL/E$g;

.field public final V:LE50/l;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LvL/E$d;

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:LV91/b;

.field public k:LvL/E$e;

.field public final l:LjL/T;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/d;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, v0, LvL/E;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LvL/E;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LvL/E;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v7, LvL/E$d;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, LvL/E$d;-><init>(I)V

    iput-object v7, v0, LvL/E;->h:LvL/E$d;

    .line 7
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "mm:ss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v7, v0, LvL/E;->i:Ljava/text/SimpleDateFormat;

    .line 8
    new-instance v7, LV91/b;

    invoke-direct {v7}, LV91/b;-><init>()V

    iput-object v7, v0, LvL/E;->j:LV91/b;

    .line 9
    sget-object v10, LvL/E$e;->UNDEFINED:LvL/E$e;

    iput-object v10, v0, LvL/E;->k:LvL/E$e;

    .line 10
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v11, 0x7f0e04b4

    .line 11
    invoke-virtual {v8, v11, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v11, 0x7f0b193c

    .line 13
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v15, :cond_1

    const v11, 0x7f0b193d

    .line 14
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1

    const v11, 0x7f0b193e

    .line 15
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_1

    const v11, 0x7f0b193f

    .line 16
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1

    const v11, 0x7f0b1940

    .line 17
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_1

    const v11, 0x7f0b1941

    .line 18
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1

    const v11, 0x7f0b1942

    .line 19
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v21, :cond_1

    const v11, 0x7f0b1943

    .line 20
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1

    const v11, 0x7f0b1944

    .line 21
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    if-eqz v23, :cond_1

    const v11, 0x7f0b1945

    .line 22
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_1

    const v11, 0x7f0b1946

    .line 23
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_1

    const v11, 0x7f0b1947

    .line 24
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_1

    const v11, 0x7f0b1948

    .line 25
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_1

    const v11, 0x7f0b1949

    .line 26
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_1

    const v11, 0x7f0b194a    # 1.84894E38f

    .line 27
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Landroid/widget/Space;

    if-eqz v28, :cond_1

    const v11, 0x7f0b194b

    .line 28
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_1

    const v11, 0x7f0b194c

    .line 29
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_1

    const v11, 0x7f0b194d

    .line 30
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    const v11, 0x7f0b194e

    .line 31
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    const v11, 0x7f0b194f

    .line 32
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v33, v12

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_1

    const v11, 0x7f0b1950

    .line 33
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v34, v12

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v34, :cond_1

    const v11, 0x7f0b1951

    .line 34
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Landroid/widget/Space;

    if-eqz v35, :cond_1

    const v11, 0x7f0b1952

    .line 35
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v36, v12

    check-cast v36, Landroidx/cardview/widget/CardView;

    if-eqz v36, :cond_1

    const v11, 0x7f0b1953

    .line 36
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v37, v12

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_1

    const v11, 0x7f0b1954

    .line 37
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v38, v12

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_1

    const v11, 0x7f0b1955

    .line 38
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v39, v12

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_1

    const v11, 0x7f0b1956

    .line 39
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v40, v12

    check-cast v40, Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    if-eqz v40, :cond_1

    const v11, 0x7f0b1957

    .line 40
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v41, v12

    check-cast v41, Landroid/widget/ImageView;

    if-eqz v41, :cond_1

    const v11, 0x7f0b1958

    .line 41
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v42, v12

    check-cast v42, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    if-eqz v42, :cond_1

    const v11, 0x7f0b1959

    .line 42
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v43, v12

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_1

    const v11, 0x7f0b195a

    .line 43
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v44, v12

    check-cast v44, Landroid/widget/ImageView;

    if-eqz v44, :cond_1

    const v11, 0x7f0b195b

    .line 44
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v45, v12

    check-cast v45, Landroid/widget/ImageView;

    if-eqz v45, :cond_1

    const v11, 0x7f0b195c

    .line 45
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v46, v12

    check-cast v46, Landroid/widget/ImageView;

    if-eqz v46, :cond_1

    const v11, 0x7f0b195d

    .line 46
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v47, v12

    check-cast v47, Landroid/widget/ImageView;

    if-eqz v47, :cond_1

    .line 47
    move-object v14, v8

    check-cast v14, Lcom/linecorp/view/RoundedFrameLayout;

    const v11, 0x7f0b26b0

    .line 48
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v48, v12

    check-cast v48, Landroid/widget/ImageView;

    if-eqz v48, :cond_1

    const v11, 0x7f0b26bf

    .line 49
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v49, v12

    check-cast v49, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    if-eqz v49, :cond_1

    const v11, 0x7f0b26c0

    .line 50
    invoke-static {v8, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v50, v12

    check-cast v50, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v50, :cond_1

    .line 51
    new-instance v13, LjL/T;

    invoke-direct/range {v13 .. v50}, LjL/T;-><init>(Lcom/linecorp/view/RoundedFrameLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;)V

    move-object v14, v13

    move-object/from16 v12, v27

    move-object/from16 v8, v34

    move-object/from16 v11, v44

    move-object/from16 v13, v45

    .line 52
    iput-object v14, v0, LvL/E;->l:LjL/T;

    .line 53
    new-array v14, v2, [Landroid/view/View;

    aput-object v25, v14, v9

    aput-object v26, v14, v6

    aput-object v50, v14, v5

    aput-object v48, v14, v4

    aput-object v46, v14, v3

    aput-object v47, v14, v1

    .line 54
    invoke-static {v14}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, LvL/E;->m:Ljava/util/List;

    .line 55
    new-array v14, v5, [Landroid/view/View;

    aput-object v22, v14, v9

    aput-object v42, v14, v6

    .line 56
    invoke-static {v14}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, LvL/E;->n:Ljava/util/List;

    .line 57
    new-array v14, v5, [Landroid/widget/ImageView;

    aput-object v50, v14, v9

    aput-object v48, v14, v6

    .line 58
    invoke-static {v14}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, LvL/E;->o:Ljava/util/List;

    .line 59
    new-array v15, v2, [Landroid/view/View;

    aput-object v21, v15, v9

    aput-object v23, v15, v6

    aput-object v17, v15, v5

    aput-object v26, v15, v4

    aput-object v46, v15, v3

    aput-object v47, v15, v1

    .line 60
    invoke-static {v15}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v0, LvL/E;->p:Ljava/util/List;

    .line 61
    invoke-static/range {v25 .. v25}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    move/from16 v16, v2

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 62
    filled-new-array {v12, v8}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v19

    move/from16 v24, v6

    .line 63
    invoke-static/range {v19 .. v19}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, LvL/E;->q:Ljava/util/List;

    move/from16 v19, v9

    .line 64
    new-array v9, v5, [Landroid/view/ViewGroup;

    aput-object v29, v9, v19

    aput-object v36, v9, v24

    .line 65
    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, LvL/E;->r:Ljava/util/List;

    move/from16 v27, v3

    .line 66
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LvL/E;->s:Ljava/util/ArrayList;

    move/from16 v28, v4

    .line 67
    new-array v4, v5, [Landroid/widget/ImageView;

    aput-object v40, v4, v19

    aput-object v41, v4, v24

    .line 68
    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->t:Ljava/util/ArrayList;

    const/16 v2, 0x9

    .line 69
    new-array v2, v2, [Landroid/view/View;

    aput-object v17, v2, v19

    aput-object v42, v2, v24

    aput-object v26, v2, v5

    aput-object v22, v2, v28

    aput-object v25, v2, v27

    aput-object v12, v2, v18

    aput-object v8, v2, v16

    const/4 v4, 0x7

    aput-object v46, v2, v4

    const/16 v4, 0x8

    aput-object v47, v2, v4

    .line 70
    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LvL/E;->x:Ljava/util/List;

    move/from16 v2, v28

    .line 71
    new-array v4, v2, [Landroid/view/View;

    aput-object v13, v4, v19

    aput-object v11, v4, v24

    aput-object v25, v4, v5

    .line 72
    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->y:Ljava/util/ArrayList;

    .line 73
    filled-new-array {v13, v11}, [Landroid/widget/ImageView;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 75
    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    .line 76
    invoke-static {v4, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->A:Ljava/util/ArrayList;

    .line 77
    filled-new-array {v13, v11}, [Landroid/widget/ImageView;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->B:Ljava/util/ArrayList;

    .line 79
    new-array v2, v5, [Landroid/view/View;

    aput-object v42, v2, v19

    aput-object v22, v2, v24

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->C:Ljava/util/ArrayList;

    .line 80
    check-cast v14, Ljava/util/Collection;

    invoke-static {v4, v14}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->D:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 81
    new-array v8, v2, [Landroid/view/View;

    aput-object v21, v8, v19

    aput-object v23, v8, v24

    aput-object v17, v8, v5

    .line 82
    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LvL/E;->E:Ljava/util/List;

    .line 83
    check-cast v15, Ljava/util/Collection;

    invoke-static {v1, v15}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->H:Ljava/util/ArrayList;

    .line 84
    new-array v2, v5, [Landroid/view/View;

    aput-object v21, v2, v19

    aput-object v23, v2, v24

    .line 85
    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LvL/E;->I:Ljava/util/ArrayList;

    .line 86
    invoke-static {v4, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LvL/E;->L:Ljava/util/ArrayList;

    .line 87
    new-array v1, v5, [Landroid/view/View;

    aput-object v23, v1, v19

    aput-object v47, v1, v24

    .line 88
    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v9, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LvL/E;->M:Ljava/util/ArrayList;

    move/from16 v1, v27

    .line 89
    new-array v1, v1, [Landroid/view/View;

    aput-object v21, v1, v19

    aput-object v20, v1, v24

    aput-object v46, v1, v5

    const/16 v28, 0x3

    aput-object v50, v1, v28

    .line 90
    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 91
    check-cast v6, Ljava/lang/Iterable;

    .line 92
    invoke-static {v6, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LvL/E;->N:Ljava/util/ArrayList;

    .line 93
    new-instance v1, LvL/E$g;

    invoke-direct {v1, v0}, LvL/E$g;-><init>(LvL/E;)V

    iput-object v1, v0, LvL/E;->Q:LvL/E$g;

    .line 94
    new-instance v1, LE50/l;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LvL/E;->V:LE50/l;

    .line 95
    const-string v1, "LadSmartChMiddleSizeAutoView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    iget-object v1, v0, LvL/E;->k:LvL/E$e;

    if-ne v1, v10, :cond_0

    .line 98
    sget-object v1, LuL/b;->a:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v2, "l.sqE9j4mT0oM"

    .line 101
    invoke-static {v1, v2}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v1

    .line 102
    new-instance v2, LvL/K;

    invoke-direct {v2, v0}, LvL/K;-><init>(LvL/E;)V

    .line 103
    new-instance v3, Lha1/l;

    invoke-direct {v3, v1, v2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v3

    .line 105
    :goto_0
    sget-object v1, LvL/E$e;->MIDDLE_SIZE_AUTO:LvL/E$e;

    invoke-virtual {v3, v1}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object v1

    .line 106
    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    .line 107
    new-instance v2, LvL/E$a;

    invoke-direct {v2, v0}, LvL/E$a;-><init>(LvL/E;)V

    .line 108
    new-instance v0, Lha1/m;

    invoke-direct {v0, v1, v2}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    .line 109
    new-instance v1, LvL/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LvL/E$b;

    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v3, Lba1/i;

    invoke-direct {v3, v1, v2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    .line 112
    invoke-virtual {v0, v3}, LU91/b;->a(LU91/c;)V

    .line 113
    invoke-virtual {v7, v3}, LV91/b;->c(LV91/c;)Z

    return-void

    .line 114
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LvL/E;-><init>(Landroid/content/Context;Lk/d;)V

    return-void
.end method

.method public static B(LcK/c;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getMute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getUnmute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LvL/E;->C(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void
.end method

.method public static C(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object p1

    const-string v1, "ridUaid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcK/o;->a:LcK/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance v0, LWK/g;

    invoke-direct {v0, p1}, LWK/g;-><init>(Ljava/util/List;)V

    sget-object p1, LWK/j;->a:LWK/j;

    new-instance v1, Lba1/i;

    invoke-direct {v1, v0, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v1}, LU91/b;->a(LU91/c;)V

    return-void
.end method

.method public static final d(LvL/E;LvL/E$e;)Lca1/u;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LvL/x;

    invoke-direct {v0, p0, p1}, LvL/x;-><init>(LvL/E;LvL/E$e;)V

    new-instance p1, Lca1/i;

    invoke-direct {p1, v0}, Lca1/i;-><init>(LX91/a;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    new-instance v0, LvL/z;

    invoke-direct {v0, p0}, LvL/z;-><init>(LvL/E;)V

    invoke-virtual {p1, v0}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object p1

    new-instance v0, LvL/N;

    invoke-direct {v0, p0}, LvL/N;-><init>(LvL/E;)V

    invoke-virtual {p1, v0}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object v1

    new-instance v6, LmZ0/a;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LmZ0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v3, v2

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LvL/E;Landroid/view/View;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const v1, 0x7f0705d6

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(LvL/E;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;I)Lkotlin/Unit;
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public static u(LvL/E$c;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, LvL/E$c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LvL/E$c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, LvL/E$c;->a()F

    move-result v3

    invoke-virtual {p0}, LvL/E$c;->d()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    const-string v3, "alpha"

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, LvL/M;

    invoke-direct {v4, p0, v2}, LvL/M;-><init>(LvL/E$c;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LvL/L;

    invoke-direct {v4, p0, v2}, LvL/L;-><init>(LvL/E$c;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static w(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, LvL/Q;

    invoke-direct {v0, p1}, LvL/Q;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LvL/P;

    invoke-direct {v0, p0, p1}, LvL/P;-><init>(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LvL/E;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, LvL/E;->N:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, LvL/E;->M:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V
    .locals 7

    const/16 v0, 0x8

    iget-object v1, p0, LvL/E;->m:Ljava/util/List;

    iget-object v2, p0, LvL/E;->l:LjL/T;

    if-nez p1, :cond_5

    iget-object p1, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    invoke-virtual {p0}, LvL/E;->t()Z

    move-result v3

    iget-object v4, v2, LjL/T;->k:Landroid/view/View;

    if-eqz v3, :cond_0

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v3, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v5, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v6, v2, LjL/T;->C:Landroid/widget/ImageView;

    iget-object v2, v2, LjL/T;->D:Landroid/widget/ImageView;

    if-ne v3, v5, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v5, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v3, v5, :cond_2

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_3

    new-instance p1, Lkotlin/Pair;

    sget-object v0, LvL/E$c;->NO_STATE:LvL/E$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/Pair;

    sget-object v0, LvL/E$c;->FADE_OUT_STATE:LvL/E$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object v0, LvL/E$c;->FADE_IN_STATE:LvL/E$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LvL/E;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v2, LjL/T;->k:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v3, :cond_7

    iget-object v3, v2, LjL/T;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, LjL/T;->D:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v3, :cond_8

    iget-object v3, v2, LjL/T;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LjL/T;->C:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LvL/E$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    new-instance p1, Lkotlin/Pair;

    sget-object v0, LvL/E$c;->NO_STATE:LvL/E$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/Pair;

    sget-object v0, LvL/E$c;->PAUSE_STATE:LvL/E$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/Pair;

    sget-object v0, LvL/E$c;->PLAY_STATE:LvL/E$c;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvL/E$c;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, LvL/E$c;->NO_STATE:LvL/E$c;

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, LvL/E;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LvL/E;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-static {v0, p1}, LvL/E;->u(LvL/E$c;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, LvL/F;

    invoke-direct {v3, p0, v0, p1}, LvL/F;-><init>(LvL/E;LvL/E$c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2, v1}, LvL/E;->y(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(LcK/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v8, 0xe

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v1, "advertise"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LvL/E;->l:LjL/T;

    iget-object v14, v2, LcK/c;->j:LcK/f;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v13, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LeL/d;->m()V

    :cond_0
    new-instance v3, LeL/d;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v2, v1, v4, v5}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iget-object v1, v13, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->setAdVideoTrackingEventManager(LeL/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-boolean v1, v2, LcK/c;->V:Z

    iput-boolean v1, v0, LvL/E;->a:Z

    iget-boolean v3, v0, LvL/E;->b:Z

    const-string v4, "l.sqE9j4mT0oM"

    const-string v5, "getContext(...)"

    iget-object v6, v0, LvL/E;->j:LV91/b;

    const/4 v15, -0x1

    iget-object v7, v0, LvL/E;->h:LvL/E$d;

    if-eqz v3, :cond_7

    iget-boolean v3, v7, LvL/E$d;->c:Z

    if-eqz v3, :cond_7

    iput-boolean v11, v0, LvL/E;->b:Z

    iget-object v3, v13, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    invoke-virtual {v0}, LvL/E;->q()Z

    move-result v3

    move/from16 v16, v11

    iget-object v11, v13, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v11, v3, v12}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    invoke-virtual {v11}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    iget-boolean v3, v7, LvL/E$d;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j()V

    :cond_2
    invoke-virtual {v0}, LvL/E;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v7, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v3, :cond_4

    move v3, v15

    goto :goto_0

    :cond_4
    sget-object v11, LvL/E$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    :goto_0
    if-eq v3, v15, :cond_6

    if-eq v3, v12, :cond_6

    if-eq v3, v10, :cond_5

    invoke-virtual {v0}, LvL/E;->o()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, LvL/E;->n()V

    goto/16 :goto_2

    :cond_6
    sget-object v3, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v3

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v3

    new-instance v4, Lc/i;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lc/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LF1/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v3

    invoke-virtual {v6, v3}, LV91/b;->c(LV91/c;)Z

    goto :goto_2

    :cond_7
    move/from16 v16, v11

    iget-object v3, v0, LvL/E;->k:LvL/E$e;

    sget-object v11, LvL/E$e;->UNDEFINED:LvL/E$e;

    if-ne v3, v11, :cond_8

    sget-object v3, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v3

    new-instance v4, LvL/K;

    invoke-direct {v4, v0}, LvL/K;-><init>(LvL/E;)V

    new-instance v5, Lha1/l;

    invoke-direct {v5, v3, v4}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v5

    :goto_1
    sget-object v3, LvL/E$e;->MIDDLE_SIZE_AUTO:LvL/E$e;

    invoke-virtual {v5, v3}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object v3

    new-instance v4, LvL/G;

    invoke-direct {v4, v0}, LvL/G;-><init>(LvL/E;)V

    new-instance v5, Lha1/l;

    invoke-direct {v5, v3, v4}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v3, LvL/H;

    invoke-direct {v3, v0, v2}, LvL/H;-><init>(LvL/E;LcK/c;)V

    new-instance v4, Lha1/l;

    invoke-direct {v4, v5, v3}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v4, v3}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v3

    new-instance v4, LvL/I;

    invoke-direct {v4, v0}, LvL/I;-><init>(LvL/E;)V

    new-instance v5, LE/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v3

    invoke-virtual {v6, v3}, LV91/b;->c(LV91/c;)Z

    :goto_2
    const v3, 0x7f080bda

    if-eqz v1, :cond_9

    iget-object v4, v0, LvL/E;->N:Ljava/util/ArrayList;

    invoke-static {v4}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object v4, v13, LjL/T;->B:Landroid/widget/TextView;

    const v5, 0x7f060316

    invoke-static {v0, v4, v5}, LvL/E;->i(LvL/E;Landroid/view/View;I)V

    iget-object v4, v13, LjL/T;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-static {v0, v4, v5}, LvL/E;->i(LvL/E;Landroid/view/View;I)V

    iget-object v4, v13, LjL/T;->I:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->G:Landroid/widget/ImageView;

    const v4, 0x7f080be6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->D:Landroid/widget/ImageView;

    const v4, 0x7f080bed

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->C:Landroid/widget/ImageView;

    const v4, 0x7f080beb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->e:Landroid/widget/ImageView;

    const v4, 0x7f080c44

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    iget-object v4, v0, LvL/E;->M:Ljava/util/ArrayList;

    invoke-static {v4}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object v4, v13, LjL/T;->B:Landroid/widget/TextView;

    const v5, 0x7f060315

    invoke-static {v0, v4, v5}, LvL/E;->i(LvL/E;Landroid/view/View;I)V

    iget-object v4, v13, LjL/T;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v13, LjL/T;->I:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->G:Landroid/widget/ImageView;

    const v4, 0x7f080bdb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->D:Landroid/widget/ImageView;

    const v4, 0x7f080c38

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->C:Landroid/widget/ImageView;

    const v4, 0x7f080c37

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v13, LjL/T;->e:Landroid/widget/ImageView;

    const v4, 0x7f080c42

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-eqz v1, :cond_a

    iget-object v3, v13, LjL/T;->i:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;->OVERLAY:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;

    invoke-virtual {v3, v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a(LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView$a;)V

    :cond_a
    iget-object v3, v13, LjL/T;->g:Landroid/widget/ImageView;

    iget-object v11, v2, LcK/c;->n:LcK/f;

    if-eqz v11, :cond_b

    if-nez v1, :cond_b

    move v1, v12

    goto :goto_4

    :cond_b
    move/from16 v1, v16

    :goto_4
    const/16 v17, 0x8

    if-eqz v1, :cond_c

    move/from16 v1, v16

    goto :goto_5

    :cond_c
    move/from16 v1, v17

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LjL/T;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v7

    const/16 v7, 0x7e

    move/from16 v19, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v1, v13, LjL/T;->c:Landroid/widget/ImageView;

    if-eqz v11, :cond_d

    move/from16 v3, v16

    goto :goto_6

    :cond_d
    move/from16 v3, v17

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LFi0/n;

    invoke-direct {v3, v9, v2, v0}, LFi0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LjL/T;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v13, LjL/T;->v:Landroidx/cardview/widget/CardView;

    new-array v4, v10, [Landroid/view/ViewGroup;

    aput-object v1, v4, v16

    aput-object v3, v4, v19

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, LLh/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, v0}, LLh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_e
    iget-object v1, v13, LjL/T;->B:Landroid/widget/TextView;

    new-instance v3, LvL/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getVastDurationInMillis()I

    move-result v3

    iget v4, v12, LvL/E$d;->f:I

    if-eq v4, v15, :cond_f

    iget-object v5, v13, LjL/T;->B:Landroid/widget/TextView;

    new-instance v6, LvL/B;

    invoke-direct {v6, v3, v4, v0}, LvL/B;-><init>(IILvL/E;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v4

    iget-object v5, v13, LjL/T;->B:Landroid/widget/TextView;

    new-instance v6, LvL/B;

    invoke-direct {v6, v3, v4, v0}, LvL/B;-><init>(IILvL/E;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_8
    iget-object v3, v13, LjL/T;->e:Landroid/widget/ImageView;

    iget-boolean v4, v12, LvL/E$d;->a:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v4, v12, LvL/E$d;->a:Z

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j()V

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    :goto_9
    new-instance v4, LRX0/e;

    invoke-direct {v4, v9, v0, v2}, LRX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v13, LjL/T;->D:Landroid/widget/ImageView;

    new-instance v4, LCF0/b;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v13, LjL/T;->C:Landroid/widget/ImageView;

    new-instance v4, LAL/d0;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v13, LjL/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v13, LjL/T;->o:Landroid/widget/LinearLayout;

    new-array v5, v10, [Landroid/view/ViewGroup;

    aput-object v3, v5, v16

    aput-object v4, v5, v19

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, LAG/c;

    invoke-direct {v5, v0, v8}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_12
    iget-object v3, v13, LjL/T;->h:Landroid/widget/ImageView;

    new-array v4, v10, [Landroid/view/View;

    aput-object v3, v4, v16

    aput-object v1, v4, v19

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, LCh/G;

    invoke-direct {v4, v0, v8}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_13
    iget-object v1, v13, LjL/T;->E:Landroid/widget/ImageView;

    iget-object v3, v13, LjL/T;->F:Landroid/widget/ImageView;

    filled-new-array {v1, v3}, [Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, LAG/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v2}, LAG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_14
    iget-object v1, v13, LjL/T;->H:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a(LcK/c;)V

    iget-object v0, v0, LvL/E;->V:LE50/l;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->setLadImpressionListener(Lxk1/l;)V

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v0, v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    return-void
.end method

.method public final b(LF90/g;)V
    .locals 0

    const-string p0, "videoActivityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v1, v0, LjL/T;->H:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    iget-object v0, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->e()V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->g()V

    iget-object v0, p0, LvL/E;->h:LvL/E$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LvL/E$d;->a:Z

    iput-boolean v1, v0, LvL/E$d;->b:Z

    iput-boolean v1, v0, LvL/E$d;->c:Z

    sget-object v1, LvL/E$d$a;->SHRINK:LvL/E$d$a;

    iput-object v1, v0, LvL/E$d;->d:LvL/E$d$a;

    const/4 v1, 0x0

    iput-object v1, v0, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v1, -0x1

    iput v1, v0, LvL/E$d;->f:I

    iget-object p0, p0, LvL/E;->j:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, LvL/E;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LvL/E;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LvL/E;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-virtual {p0}, LvL/E;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LvL/E;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LvL/E;->I:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v1, v0, LjL/T;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/T;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/T;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/T;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/T;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, LvL/E;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, LvL/E;->a:Z

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LjL/T;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, LvL/E;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, LvL/E;->a:Z

    if-nez p0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, LvL/E;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LvL/E;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LvL/E;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v0, p0, LvL/E;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v1, v0, LjL/T;->D:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, LjL/T;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LvL/E;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v1, v0, LjL/T;->H:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    iget-object v0, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->e()V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->g()V

    iget-object v0, p0, LvL/E;->h:LvL/E$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LvL/E$d;->a:Z

    iput-boolean v1, v0, LvL/E$d;->b:Z

    iput-boolean v1, v0, LvL/E$d;->c:Z

    sget-object v1, LvL/E$d$a;->SHRINK:LvL/E$d$a;

    iput-object v1, v0, LvL/E$d;->d:LvL/E$d$a;

    const/4 v1, 0x0

    iput-object v1, v0, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v1, -0x1

    iput v1, v0, LvL/E$d;->f:I

    iget-object p0, p0, LvL/E;->j:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/E;->b:Z

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v1, v0, LjL/T;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v2, p0, LvL/E;->h:LvL/E$d;

    iput-boolean v1, v2, LvL/E$d;->a:Z

    iget-object v1, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v3, v2, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v3

    iget v3, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v3, v2, LvL/E$d;->f:I

    invoke-virtual {p0}, LvL/E;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LjL/T;->D:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LjL/T;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LvL/E;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, LjL/T;->I:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->e()V

    iget-object v1, v0, LjL/T;->H:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    iget-object v0, v0, LjL/T;->i:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->a:LQ01/U;

    iget-object v0, v0, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->q()V

    iget-object p0, p0, LvL/E;->j:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, LvL/E;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LvL/E;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LvL/E;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-virtual {p0}, LvL/E;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LvL/E;->E:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LvL/E;->D:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, LvL/E;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v1, v0, LjL/T;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, LvL/E;->t()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/T;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, LvL/E;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LvL/E;->a:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LjL/T;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, LvL/E;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LvL/E;->a:Z

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LvL/E;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LvL/E;->t()Z

    move-result p0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_5

    invoke-static {v0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {v0}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, LvL/E;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LvL/E;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, LvL/E;->k:LvL/E$e;

    sget-object v1, LvL/E$e;->BRAND_AD_LARGE:LvL/E$e;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LvL/E;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, LvL/E;->h:LvL/E$d;

    iget-object p0, p0, LvL/E$d;->d:LvL/E$d$a;

    sget-object v0, LvL/E$d$a;->EXPAND:LvL/E$d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, LvL/E;->h:LvL/E$d;

    iget-object p0, p0, LvL/E$d;->d:LvL/E$d$a;

    sget-object v0, LvL/E$d$a;->SHRINK:LvL/E$d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(LcK/c;Lqm/c;)V
    .locals 2

    iget-object v0, p0, LvL/E;->l:LjL/T;

    iget-object v0, v0, LjL/T;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, LvL/E$d$a;->EXPAND:LvL/E$d$a;

    invoke-virtual {p0, v0, v1, p2}, LvL/E;->z(ILvL/E$d$a;Lxk1/a;)V

    iget-object p0, p1, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getPlayerExpand()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, LvL/E;->C(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void
.end method

.method public final z(ILvL/E$d$a;Lxk1/a;)V
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, LvL/E$c;->RESIZE_STATE:LvL/E$c;

    invoke-virtual {v1}, LvL/E$c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LvL/E;->n:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    filled-new-array {v4, p1}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, LvL/y;

    invoke-direct {v5, v3}, LvL/y;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, LvL/T;

    invoke-direct {p1, p0, p2}, LvL/T;-><init>(LvL/E;LvL/E$d$a;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LvL/S;

    invoke-direct {p1, p0, p2, p3}, LvL/S;-><init>(LvL/E;LvL/E$d$a;Lxk1/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LvL/E;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0}, LvL/E;->y(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
