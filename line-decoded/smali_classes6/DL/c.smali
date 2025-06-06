.class public final LDL/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDL/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LDL/c;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/A;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/A;",
        "binding",
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
.field public static final synthetic g:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LdK/c;

.field public c:LCL/a;

.field public d:Z

.field public e:I

.field public f:Z


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

    invoke-direct/range {v1 .. v6}, LDL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LDL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LDL/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, LDL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDL/c;->a:Lkotlin/Lazy;

    .line 6
    sget-object p1, LdK/c;->NONE:LdK/c;

    iput-object p1, p0, LDL/c;->b:LdK/c;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LDL/c;->e:I

    .line 8
    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object p1

    .line 9
    iget-object p1, p1, LjL/A;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LDL/c$a;

    invoke-direct {p2, p0}, LDL/c$a;-><init>(LDL/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    invoke-direct {p0, p1, p2, p3}, LDL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LDL/c;)V
    .locals 0

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object p0

    iget-object p0, p0, LjL/A;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static b(LDL/c;)V
    .locals 0

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object p0

    iget-object p0, p0, LjL/A;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic c(LDL/c;)LjL/A;
    .locals 0

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LDL/c;)V
    .locals 3

    iget-object v0, p0, LDL/c;->b:LdK/c;

    sget-object v1, LDL/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LDL/c;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v0

    iget-object v0, v0, LjL/A;->k:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object p0

    iget-object p0, p0, LjL/A;->i:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    return-void

    :cond_1
    iget v0, p0, LDL/c;->e:I

    if-lez v0, :cond_3

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v0

    iget-object v0, v0, LjL/A;->k:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v0, p0, LDL/c;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LDL/c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v0

    iget-object v0, v0, LjL/A;->k:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v0, LKL/a;

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LDL/c;->e:I

    invoke-direct {v0, v1, v2}, LKL/a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0005

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v1, LDL/e;

    invoke-direct {v1, p0}, LDL/e;-><init>(LDL/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object p0

    iget-object p0, p0, LjL/A;->i:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getBinding()LjL/A;
    .locals 0

    iget-object p0, p0, LDL/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/A;

    return-object p0
.end method


# virtual methods
.method public final e(LcK/c;LdK/c;LCL/a;)V
    .locals 13

    move-object/from16 v11, p3

    const-string v3, "advertise"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ladVoomUiState"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timelineAdListener"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDL/c;->b:LdK/c;

    iput-object v11, p0, LDL/c;->c:LCL/a;

    invoke-interface {v11}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v3

    iget-object v3, v3, LjL/A;->i:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->i:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v3, 0x6

    const/4 v12, 0x0

    invoke-static {v1, p1, v12, v12, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->l:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->b:Landroid/widget/LinearLayout;

    new-instance v2, LAj/L;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->f:Landroid/widget/ImageView;

    new-instance v2, LAj/M;

    invoke-direct {v2, p0, v3}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    new-instance v3, LDL/d;

    invoke-direct {v3, p0}, LDL/d;-><init>(LDL/c;)V

    const/4 v8, 0x0

    const/16 v10, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0}, LkL/h;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v3, p1, LcK/c;->i:LcK/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, LcK/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v12

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v3, LlL/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LlL/a;-><init>(Landroid/content/Context;II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v3

    iget-object v3, v3, LjL/A;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_1
    invoke-direct {p0}, LDL/c;->getBinding()LjL/A;

    move-result-object v1

    iget-object v1, v1, LjL/A;->j:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {v11}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v12

    :cond_3
    sget-object v3, LVK/u;->MUTE_WITH_CHECK_DIALOG:LVK/u;

    invoke-virtual {v1, p1, v12, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v2, LAx/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v0, LDL/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    return-void
.end method
