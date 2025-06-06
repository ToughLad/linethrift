.class public final LvL/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LrL/a;
.implements LSL/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvL/q$a;,
        LvL/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LvL/q;",
        "Landroid/widget/FrameLayout;",
        "LrL/a;",
        "LSL/d;",
        "Landroid/content/Context;",
        "context",
        "Lk/d;",
        "Landroid/content/Intent;",
        "ladVideoActivityLauncher",
        "<init>",
        "(Landroid/content/Context;Lk/d;)V",
        "LeK/a;",
        "getAdSticonRenderer",
        "()LeK/a;",
        "a",
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
.field public static final synthetic q:I


# instance fields
.field public final a:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LjL/S;

.field public final c:LpP/g;

.field public final d:LBv0/k;

.field public final e:LvL/q$c;

.field public final f:LvL/q$d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LYe/a;

.field public n:LSK/c;

.field public final o:LvL/q$a;

.field public final p:LV91/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/d;)V
    .locals 31
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

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, LvL/q;->a:Lk/d;

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04b3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b012f

    .line 7
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v8, :cond_0

    const v3, 0x7f0b26a6

    .line 8
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v9, :cond_0

    const v3, 0x7f0b26a7

    .line 9
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 10
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b26a9

    .line 11
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b26aa

    .line 12
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b26ab

    .line 13
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v3, 0x7f0b26ac

    .line 14
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v15, :cond_0

    const v3, 0x7f0b26ad

    .line 15
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v3, 0x7f0b26ae

    .line 16
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v3, 0x7f0b26af

    .line 17
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v16, :cond_0

    const v3, 0x7f0b26b0

    .line 18
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v3, 0x7f0b26b3

    .line 19
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v18, :cond_0

    const v3, 0x7f0b26b4

    .line 20
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v3, 0x7f0b26b5

    .line 21
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v3, 0x7f0b26b6

    .line 22
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v20, :cond_0

    const v3, 0x7f0b26b7

    .line 23
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v21, :cond_0

    const v3, 0x7f0b26bf

    .line 24
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    if-eqz v22, :cond_0

    const v3, 0x7f0b26c0

    .line 25
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v23, :cond_0

    const v3, 0x7f0b26c7

    .line 26
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v24, :cond_0

    const v3, 0x7f0b26cb

    .line 27
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v3, 0x7f0b26cf

    .line 28
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v25, :cond_0

    const v3, 0x7f0b26d2

    .line 29
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    if-eqz v26, :cond_0

    const v3, 0x7f0b26d3

    .line 30
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    const v3, 0x7f0b26d4

    .line 31
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_0

    const v3, 0x7f0b26d5

    .line 32
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_0

    const v3, 0x7f0b26d6

    .line 33
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    if-eqz v30, :cond_0

    .line 34
    new-instance v6, LjL/S;

    move-object v11, v7

    invoke-direct/range {v6 .. v30}, LjL/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;)V

    .line 35
    iput-object v6, v0, LvL/q;->b:LjL/S;

    .line 36
    new-instance v2, LpP/g;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LpP/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LvL/q;->c:LpP/g;

    .line 37
    new-instance v2, LBv0/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LvL/q;->d:LBv0/k;

    .line 38
    new-instance v2, LvL/q$c;

    invoke-direct {v2, v0}, LvL/q$c;-><init>(LvL/q;)V

    iput-object v2, v0, LvL/q;->e:LvL/q$c;

    .line 39
    new-instance v2, LvL/q$d;

    invoke-direct {v2, v0}, LvL/q$d;-><init>(LvL/q;)V

    iput-object v2, v0, LvL/q;->f:LvL/q$d;

    .line 40
    const-string v2, ""

    iput-object v2, v0, LvL/q;->k:Ljava/lang/String;

    .line 41
    iput-object v2, v0, LvL/q;->l:Ljava/lang/String;

    .line 42
    new-instance v2, LvL/q$a;

    invoke-direct {v2, v4}, LvL/q$a;-><init>(I)V

    iput-object v2, v0, LvL/q;->o:LvL/q$a;

    .line 43
    new-instance v2, LV91/b;

    invoke-direct {v2}, LV91/b;-><init>()V

    iput-object v2, v0, LvL/q;->p:LV91/b;

    .line 44
    const-string v2, "LadSmartChImageAdVideoAdView"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
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
    invoke-direct {p0, p1, p2}, LvL/q;-><init>(Landroid/content/Context;Lk/d;)V

    return-void
.end method

.method public static final d(LvL/q;)V
    .locals 2

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object v0, p0, LjL/S;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/S;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LjL/S;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final getAdSticonRenderer()LeK/a;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->i()LeK/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(LcK/c;)Z
    .locals 1

    iget-object p0, p0, LcK/c;->e:LcK/J;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LvL/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(LcK/c;)Z
    .locals 2

    iget-object v0, p0, LcK/c;->e:LcK/J;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LvL/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    sget-object v0, LcK/J;->SMARTCH_DIRECT:LcK/J;

    iget-object v1, p0, LcK/c;->e:LcK/J;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(LcK/c;)Z
    .locals 1

    invoke-static {p0}, LvL/q;->k(LcK/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LcK/J;->YDA_VIDEO:LcK/J;

    iget-object p0, p0, LcK/c;->e:LcK/J;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs m([Landroid/view/View;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs n([Landroid/view/View;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final N2()V
    .locals 4

    iget-object v0, p0, LvL/q;->b:LjL/S;

    iget-object v1, v0, LjL/S;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v2, p0, LvL/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LvL/q;->n:LSK/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, LSK/c;->b:LcK/c;

    iget-object v1, v1, LcK/c;->e:LcK/J;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LSK/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LjL/S;->o:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const-string v3, "smartChDirectCpfCtaButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LvL/q;->g(Landroid/widget/TextView;Z)V

    iget-object v0, v0, LjL/S;->o:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object p0, p0, LvL/q;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(LcK/c;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    const-string v5, "advertise"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v5

    const/4 v12, 0x0

    iget-object v13, v4, LvL/q;->b:LjL/S;

    iget-object v7, v6, LcK/c;->j:LcK/f;

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v8, v13, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v8}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LeL/d;->m()V

    :cond_0
    new-instance v8, LeL/d;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v5, v12, v9}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iget-object v5, v13, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v5, v8}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->setAdVideoTrackingEventManager(LeL/d;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object v5, v13, LjL/S;->s:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    sget-object v8, LcK/J;->SMARTCH_VIDEO_SMALL:LcK/J;

    iget-object v9, v6, LcK/c;->e:LcK/J;

    if-ne v9, v8, :cond_3

    :cond_2
    move v8, v1

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    const/4 v8, -0x1

    goto :goto_0

    :cond_4
    sget-object v8, LvL/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    :goto_0
    const/16 v11, 0x9

    if-eq v8, v11, :cond_7

    const/16 v11, 0xa

    if-eq v8, v11, :cond_7

    invoke-static {v6}, LKw0/a;->q(LcK/c;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, LcK/J;->SMARTCH_IMAGE:LcK/J;

    if-ne v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, LvL/q;->k(LcK/c;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_6
    :goto_1
    move v8, v2

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez v9, :cond_8

    const/4 v5, -0x1

    goto :goto_3

    :cond_8
    sget-object v5, LvL/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    :goto_3
    iget-object v8, v13, LjL/S;->m:Landroid/widget/LinearLayout;

    iget-object v11, v13, LjL/S;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v14, v13, LjL/S;->r:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/16 v16, 0x1

    iget-object v3, v13, LjL/S;->n:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iget-object v12, v13, LjL/S;->j:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    move-object/from16 v17, v7

    iget-object v7, v13, LjL/S;->o:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    move/from16 v18, v5

    iget-object v5, v13, LjL/S;->s:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    packed-switch v18, :pswitch_data_0

    invoke-virtual {v4}, LvL/q;->e()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v6}, LKw0/a;->q(LcK/c;)Z

    move-result v18

    if-eqz v18, :cond_9

    new-array v10, v1, [Landroid/view/View;

    aput-object v5, v10, v15

    aput-object v7, v10, v16

    aput-object v12, v10, v2

    invoke-static {v10}, LvL/q;->n([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v15

    aput-object v14, v0, v16

    aput-object v11, v0, v2

    aput-object v8, v0, v1

    invoke-static {v0}, LvL/q;->m([Landroid/view/View;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4}, LvL/q;->e()V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v6}, LKw0/a;->q(LcK/c;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-array v10, v1, [Landroid/view/View;

    aput-object v5, v10, v15

    aput-object v8, v10, v16

    aput-object v12, v10, v2

    invoke-static {v10}, LvL/q;->n([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v15

    aput-object v14, v0, v16

    aput-object v11, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, LvL/q;->m([Landroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LvL/q;->e()V

    goto :goto_4

    :pswitch_2
    new-array v10, v2, [Landroid/view/View;

    aput-object v5, v10, v15

    aput-object v12, v10, v16

    invoke-static {v10}, LvL/q;->n([Landroid/view/View;)V

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/view/View;

    aput-object v3, v10, v15

    aput-object v14, v10, v16

    aput-object v8, v10, v2

    aput-object v7, v10, v1

    aput-object v11, v10, v0

    invoke-static {v10}, LvL/q;->m([Landroid/view/View;)V

    goto :goto_4

    :pswitch_3
    invoke-static {v6}, LKw0/a;->q(LcK/c;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-array v10, v1, [Landroid/view/View;

    aput-object v5, v10, v15

    aput-object v8, v10, v16

    aput-object v12, v10, v2

    invoke-static {v10}, LvL/q;->n([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v14, v0, v15

    aput-object v3, v0, v16

    aput-object v11, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, LvL/q;->m([Landroid/view/View;)V

    goto :goto_4

    :cond_b
    new-array v10, v1, [Landroid/view/View;

    aput-object v5, v10, v15

    aput-object v3, v10, v16

    aput-object v12, v10, v2

    invoke-static {v10}, LvL/q;->n([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v14, v0, v15

    aput-object v11, v0, v16

    aput-object v8, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, LvL/q;->m([Landroid/view/View;)V

    :goto_4
    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v0

    iget-object v1, v13, LjL/S;->f:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-nez v0, :cond_c

    move v8, v15

    goto :goto_5

    :cond_c
    const/16 v8, 0x8

    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v13, LjL/S;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    move v0, v15

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LjL/S;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v8, :cond_e

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    iget-object v14, v6, LcK/c;->i:LcK/f;

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_14

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFile(Z)Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    move-result-object v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_13

    invoke-virtual {v8}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    :goto_a
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v10, v8

    goto :goto_f

    :cond_14
    if-eqz v14, :cond_15

    iget-object v8, v14, LcK/f;->b:Ljava/lang/Integer;

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-eqz v14, :cond_16

    iget-object v11, v14, LcK/f;->c:Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    if-eqz v8, :cond_18

    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_f
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, ":"

    invoke-static {v8, v10, v11}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :goto_10
    invoke-static {v6}, LKw0/a;->q(LcK/c;)Z

    move-result v0

    const-string v8, "getContext(...)"

    iget-object v10, v6, LcK/c;->n:LcK/f;

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LdK/b;->SMART_CH:LdK/b;

    const/16 v2, 0x10

    invoke-static {v0, v6, v11, v4, v2}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v0

    iput-object v0, v4, LvL/q;->n:LSK/c;

    sget-object v2, LcK/J;->SMARTCH_DIRECT:LcK/J;

    if-ne v9, v2, :cond_1b

    if-eqz v17, :cond_1b

    if-eqz v0, :cond_1a

    new-instance v2, LvL/o;

    invoke-direct {v2, v4, v15}, LvL/o;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LSK/c;->f:Lxk1/a;

    :cond_1a
    if-eqz v0, :cond_1b

    new-instance v2, LhX/e;

    const/16 v11, 0xf

    invoke-direct {v2, v4, v11}, LhX/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LSK/c;->g:Lxk1/a;

    :cond_1b
    if-eqz v10, :cond_1c

    iget-object v0, v10, LcK/f;->j:LcK/f;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LcK/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15127e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iput-object v0, v4, LvL/q;->k:Ljava/lang/String;

    :goto_11
    if-nez v9, :cond_1e

    const/4 v0, -0x1

    goto :goto_12

    :cond_1e
    sget-object v0, LvL/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_12
    iget-object v2, v13, LjL/S;->l:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v9, v6, LcK/c;->m:LcK/f;

    iget-object v11, v6, LcK/c;->g:LcK/f;

    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p0 .. p1}, LvL/q;->f(LcK/c;)V

    move-object v0, v8

    goto/16 :goto_15

    :pswitch_4
    invoke-static {v6}, LKw0/a;->q(LcK/c;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v8

    iget-object v8, v4, LvL/q;->n:LSK/c;

    move-object v2, v9

    const/4 v9, 0x0

    move-object v3, v11

    const/16 v11, 0x76

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v15, v3

    move-object v3, v2

    move-object/from16 v2, v17

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v5, v15}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    new-instance v9, LvL/l;

    invoke-direct {v9, v4}, LvL/l;-><init>(LvL/q;)V

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LEX/a;->h(LcK/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_20

    const-string v2, ""

    :cond_20
    const-string v5, " >"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LvL/q;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, LvL/q;->h(LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    goto/16 :goto_15

    :cond_21
    move-object v0, v8

    invoke-virtual/range {p0 .. p1}, LvL/q;->f(LcK/c;)V

    :goto_14
    move-object/from16 v6, p1

    goto/16 :goto_15

    :pswitch_5
    move-object v0, v8

    move-object v3, v9

    move-object v15, v11

    invoke-static/range {p1 .. p1}, LKw0/a;->q(LcK/c;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v5, v15}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v5, v2

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v3}, LvL/q;->h(LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    goto/16 :goto_15

    :cond_22
    invoke-virtual/range {p0 .. p1}, LvL/q;->f(LcK/c;)V

    goto :goto_14

    :pswitch_6
    move-object v0, v8

    move-object v3, v9

    move-object v15, v11

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v5, v15}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    invoke-virtual {v4, v3}, LvL/q;->h(LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/16 v11, 0x76

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    goto/16 :goto_15

    :pswitch_7
    move-object v0, v8

    move-object v6, v9

    move-object v15, v11

    invoke-static/range {p1 .. p1}, LKw0/a;->q(LcK/c;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x76

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v5, v15}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x76

    move-object/from16 v6, p1

    move-object v5, v2

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v3}, LvL/q;->h(LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x76

    move-object/from16 v6, p1

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    goto :goto_15

    :cond_23
    move-object v2, v6

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x76

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v4, v5, v15}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    invoke-static/range {p1 .. p1}, LKw0/a;->q(LcK/c;)Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x5e

    move-object/from16 v6, p1

    move-object v5, v3

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v3, v6, LcK/c;->h:LcK/f;

    invoke-virtual {v4, v5, v3}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    invoke-virtual {v4, v2}, LvL/q;->h(LcK/f;)V

    iget-object v8, v4, LvL/q;->n:LSK/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x76

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    :goto_15
    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v2

    iget-object v3, v4, LvL/q;->p:LV91/b;

    if-eqz v2, :cond_24

    sget-object v1, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l.twTCI2-4izs"

    invoke-static {v1, v2}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v1

    new-instance v2, LDq0/g;

    invoke-direct {v2, v4, v6}, LDq0/g;-><init>(LvL/q;LcK/c;)V

    new-instance v5, Lha1/m;

    invoke-direct {v5, v1, v2}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    new-instance v1, LvL/p;

    invoke-direct {v1, v4}, LvL/p;-><init>(LvL/q;)V

    new-instance v2, LEm1/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lba1/i;

    invoke-direct {v7, v1, v2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v5, v7}, LU91/b;->a(LU91/c;)V

    invoke-virtual {v3, v7}, LV91/b;->c(LV91/c;)Z

    :goto_16
    move-object v2, v13

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_24
    invoke-static {v6}, LvL/q;->j(LcK/c;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v14, :cond_25

    iget-object v2, v14, LcK/f;->a:Ljava/lang/String;

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    if-eqz v14, :cond_26

    iget-object v5, v14, LcK/f;->b:Ljava/lang/Integer;

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    if-eqz v14, :cond_27

    iget-object v7, v14, LcK/f;->c:Ljava/lang/Integer;

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    :goto_19
    if-eqz v2, :cond_29

    if-eqz v5, :cond_29

    if-nez v7, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v5, v7}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v2

    sget v5, LU91/g;->a:I

    new-instance v5, Lda1/l;

    invoke-direct {v5, v2}, Lda1/l;-><init>(Lr7/g;)V

    new-instance v2, Lda1/C;

    invoke-direct {v2, v5}, Lda1/C;-><init>(Lda1/l;)V

    sget-object v5, LvL/r;->a:LvL/r;

    new-instance v7, Lha1/l;

    invoke-direct {v7, v2, v5}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    goto :goto_1b

    :cond_29
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object v7

    :goto_1b
    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v7, v2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v5

    invoke-virtual {v2, v5}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v2

    new-instance v5, LE9/a;

    invoke-direct {v5, v4}, LE9/a;-><init>(Ljava/lang/Object;)V

    new-instance v7, LGL/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5, v7}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v2

    invoke-virtual {v3, v2}, LV91/b;->c(LV91/c;)Z

    iget-object v2, v4, LvL/q;->n:LSK/c;

    sget v3, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->f:I

    iput-object v14, v1, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    invoke-virtual {v6}, LcK/c;->a()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v1, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    if-eqz v3, :cond_2b

    iget-object v5, v3, LcK/f;->h:LcK/C;

    if-nez v5, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v23, v5

    goto :goto_1e

    :cond_2b
    :goto_1d
    iget-object v5, v6, LcK/c;->t:LcK/C;

    goto :goto_1c

    :goto_1e
    iget-object v5, v6, LcK/c;->x:LcK/H;

    const/16 v25, 0x0

    const/16 v27, 0x10

    iget-object v5, v5, LcK/H;->q:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v27}, LNK/b$a;->b(LNK/b;Landroid/view/View;Ljava/lang/String;LcK/f;LcK/C;Ljava/util/List;Lxk1/a;LSK/c;I)V

    goto/16 :goto_16

    :cond_2c
    move-object/from16 v19, v1

    invoke-static {v14}, LEX/a;->i(LcK/f;)Lr7/i;

    move-result-object v10

    iget-object v12, v4, LvL/q;->n:LSK/c;

    const/4 v11, 0x0

    const/16 v14, 0x1ae

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v5, v19

    const/4 v1, 0x0

    invoke-static/range {v5 .. v14}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    :goto_1f
    iget-boolean v3, v6, LcK/c;->V:Z

    iget-object v12, v2, LjL/S;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    iget-object v13, v2, LjL/S;->q:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v5, v2, LjL/S;->b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v5 .. v11}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f151290

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20

    :cond_2d
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f15128d

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_20
    new-instance v3, LFe1/d;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4, v6}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LjL/S;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LjL/S;->k:Landroid/widget/ImageView;

    const v5, 0x7f080bd5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f080bd4

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v7, v2, LjL/S;->p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v7, v6}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a(LcK/c;)V

    iget-object v12, v6, LcK/c;->H:LcK/E;

    if-eqz v12, :cond_2f

    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_21

    :cond_2e
    move-object v12, v1

    :goto_21
    if-eqz v12, :cond_2f

    new-instance v1, LWL/e;

    move-object v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    invoke-virtual {v6}, LcK/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LAm/g;->c(LcK/E;)LlM/p;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    move-object v12, v0

    goto :goto_22

    :cond_2f
    move-object v12, v1

    :goto_22
    invoke-virtual {v7, v12}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->setOmSdkManager(LWL/e;)V

    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, LvL/q;->d:LBv0/k;

    goto :goto_23

    :cond_30
    iget-object v0, v4, LvL/q;->c:LpP/g;

    :goto_23
    invoke-virtual {v7, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->setLadImpressionListener(Lxk1/l;)V

    invoke-static {v6}, LvL/q;->l(LcK/c;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    goto :goto_24

    :cond_31
    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    :goto_24
    invoke-virtual {v7, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(LF90/g;)V
    .locals 5

    const-string v0, "videoActivityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object p0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v1, v0, LXK/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXK/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    const-string v3, "getVideoState(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXK/b;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    iget-object v3, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v4, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v3, v4, :cond_2

    sget-object v3, LXK/b$a;->FORCE_PAUSE:LXK/b$a;

    invoke-virtual {v0, v3}, LXK/b;->a(LXK/b$a;)V

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j:LXK/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getPlayerInfo()LXK/b;

    move-result-object v0

    iget-object v0, v0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v3, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v3, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getPlayerInfo()LXK/b;

    move-result-object v0

    iget-object v0, v0, LXK/b;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v3, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v3, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->h()V

    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    instance-of v0, p1, LXK/a;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LXK/a;

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->c:LcK/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p1

    if-eqz v2, :cond_4

    iget-object v0, v2, LXK/a;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_4
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LvL/q;->p:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, LvL/q;->m:LYe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_0
    invoke-direct {p0}, LvL/q;->getAdSticonRenderer()LeK/a;

    move-result-object v0

    invoke-interface {v0}, LeK/a;->b()V

    iget-object v0, p0, LvL/q;->o:LvL/q$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LvL/q$a;->a:Z

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object p0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->g()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object v0, p0, LjL/S;->s:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v1, p0, LjL/S;->r:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object v2, p0, LjL/S;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v4}, LvL/q;->n([Landroid/view/View;)V

    iget-object v2, p0, LjL/S;->n:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iget-object v4, p0, LjL/S;->m:Landroid/widget/LinearLayout;

    iget-object v6, p0, LjL/S;->j:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object p0, p0, LjL/S;->o:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v2, v7, v5

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    aput-object p0, v7, v3

    invoke-static {v7}, LvL/q;->m([Landroid/view/View;)V

    return-void
.end method

.method public final f(LcK/c;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LvL/q;->b:LjL/S;

    iget-object v1, v8, LjL/S;->s:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v4, v0, LvL/q;->n:LSK/c;

    const/4 v5, 0x0

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v9, v8, LjL/S;->s:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v1, v2, LcK/c;->g:LcK/f;

    invoke-virtual {v0, v9, v1}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    iget-object v4, v0, LvL/q;->n:LSK/c;

    iget-object v1, v8, LjL/S;->r:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v5, 0x0

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    move-object v10, v1

    iget-object v11, v2, LcK/c;->m:LcK/f;

    invoke-virtual {v0, v10, v11}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    iget-object v1, v2, LcK/c;->n:LcK/f;

    invoke-virtual {v0, v1}, LvL/q;->h(LcK/f;)V

    iget-object v4, v0, LvL/q;->n:LSK/c;

    iget-object v1, v8, LjL/S;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v5, 0x0

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    move-object v12, v1

    sget-object v1, LcK/J;->SMARTCH_MULTILINE:LcK/J;

    iget-object v13, v8, LjL/S;->n:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iget-object v3, v2, LcK/c;->e:LcK/J;

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LvL/q;->j(LcK/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v11}, LvL/q;->h(LcK/f;)V

    invoke-static {v2}, LKw0/a;->q(LcK/c;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, v8, LjL/S;->j:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v4, 0x0

    const/16 v7, 0x5e

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-static/range {p1 .. p1}, LKw0/a;->q(LcK/c;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x5e

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v1, v13

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v2, v2, LcK/c;->h:LcK/f;

    invoke-virtual {v0, v1, v2}, LvL/q;->i(Landroid/widget/TextView;LcK/f;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_1
    move-object v1, v13

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v11, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_2
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7f060386

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LiL/d;->h:Ljava/util/Set;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f060339

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LiL/d;->g:Ljava/util/Set;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final h(LcK/f;)V
    .locals 1

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object p0, p0, LjL/S;->d:Landroid/widget/ImageView;

    const-string v0, "smartChActionButtonPrefixDot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LcK/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroid/widget/TextView;LcK/f;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/f;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p0}, LvL/q;->getAdSticonRenderer()LeK/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LeK/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LvL/q;->b:LjL/S;

    iget-object v1, v0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v2, "getState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LvL/q;->o:LvL/q$a;

    iget-boolean p0, p0, LvL/q$a;->a:Z

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/q;->i:Z

    iget-object v0, p0, LvL/q;->m:LYe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LYe/a;->m:Z

    if-eqz v2, :cond_1

    iget v2, v0, LYe/a;->a:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYe/a;->a()V

    invoke-virtual {v0}, LYe/a;->stop()V

    iput-boolean v1, p0, LvL/q;->g:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LvL/q;->o:LvL/q$a;

    iget-boolean v2, v0, LvL/q$a;->a:Z

    iget-object v3, p0, LvL/q;->b:LjL/S;

    if-eqz v2, :cond_2

    iget-object v2, v3, LjL/S;->x:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v1, v0, LvL/q$a;->b:Z

    if-nez v1, :cond_3

    iget-object v1, v3, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->e()V

    :cond_3
    iget-object v1, v3, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v1, v3, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v1, v0, LvL/q$a;->e:I

    iget-object v0, v3, LjL/S;->p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    iget-object v0, p0, LvL/q;->p:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, LvL/q;->m:LYe/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_4
    invoke-direct {p0}, LvL/q;->getAdSticonRenderer()LeK/a;

    move-result-object v0

    invoke-interface {v0}, LeK/a;->b()V

    iget-object v0, v3, LjL/S;->q:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    iget-object p0, p0, LvL/q;->n:LSK/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LSK/c;->a()V

    :cond_5
    iget-object p0, v3, LjL/S;->b:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->q()V

    return-void
.end method
