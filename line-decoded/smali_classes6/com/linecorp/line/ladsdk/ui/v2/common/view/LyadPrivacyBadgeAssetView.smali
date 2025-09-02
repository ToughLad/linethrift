.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/lifecycle/t;",
        "lifecycle",
        "",
        "setLifecycle",
        "(Landroidx/lifecycle/t;)V",
        "LjL/m;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/m;",
        "viewBinding",
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LML/g;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object p0

    iget-object p0, p0, LjL/m;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object p0

    iget-object p0, p0, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static b(Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;LlM/a;LDe/m;LDE/b;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v8, 0x8

    and-int/lit8 v1, p4, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    const-string v4, "advertise"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LlM/n;->o:LlM/j;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    iput-boolean v4, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->b:Z

    const v10, 0x7f15128d

    const-string v11, "getContext(...)"

    if-eqz v4, :cond_9

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v14, v1, LjL/m;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    sget v1, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->i:I

    new-instance v12, LPL/a;

    const-string v17, "handleFeedback()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    const-string v16, "handleFeedback"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, LPL/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LlM/n;->o:LlM/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LlM/j;->l:LlM/j;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_5

    new-instance v1, LVL/s;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, LVL/s;-><init>(Landroid/content/Context;LlM/a;)V

    iput-object v1, v14, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->h:LVL/s;

    move-object v4, v12

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    iget-object v1, v14, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->h:LVL/s;

    if-eqz v1, :cond_6

    iput-object v3, v1, LVL/s;->e:Lxk1/p;

    :cond_6
    if-eqz v1, :cond_7

    iput-object v3, v1, LVL/s;->d:Lxk1/l;

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x1f8

    const/4 v5, 0x0

    move-object v3, v14

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->h(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;LlM/a;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;LPL/a;LA20/k;LSL/h;I)V

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06025c

    invoke-static {v2, v3}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeK/b;->y5:LeK/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeK/b;

    invoke-interface {v1}, LeK/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v2

    iget-object v2, v2, LjL/m;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    const-string v3, "JP"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v10, 0x7f151290

    :cond_8
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_9
    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v4

    iget-object v4, v4, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    new-instance v5, LVL/s;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, LVL/s;-><init>(Landroid/content/Context;LlM/a;)V

    iput-object v5, v4, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->d:LVL/s;

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, LlM/n;->b:LlM/o;

    iget-object v5, v5, LlM/o;->f:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_d

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v3, v5, LlM/n;->b:LlM/o;

    iget-object v3, v3, LlM/o;->g:Ljava/util/List;

    :cond_b
    if-eqz v3, :cond_d

    invoke-static {v2}, Lu9/w4;->f(LlM/a;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LVK/u;->FEEDBACK:LVK/u;

    goto :goto_7

    :cond_c
    sget-object v2, LVK/u;->MUTE:LVK/u;

    :goto_7
    iput-object v2, v4, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->f:LVK/u;

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v2

    iget-object v2, v2, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    new-instance v3, LBN/n;

    const/16 v4, 0xf

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, LBN/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->setMuteActionListener(Lxk1/l;)V

    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->setMuteDialogListener(Lxk1/p;)V

    :cond_e
    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object v1

    iget-object v1, v1, LjL/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LB50/h;

    invoke-direct {v2, v0, v8}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getViewBinding()LjL/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/m;

    return-object p0
.end method


# virtual methods
.method public final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->getViewBinding()LjL/m;

    move-result-object p0

    iget-object p0, p0, LjL/m;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->setLifecycle(Landroidx/lifecycle/t;)V

    return-void
.end method
