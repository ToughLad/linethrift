.class public final LLL/h;
.super LLL/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LSL/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LLL/h;",
        "LLL/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LSL/d;",
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
        "LjL/d0;",
        "h",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/d0;",
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
.field public static final synthetic m:I


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:LcK/c;

.field public j:Landroidx/lifecycle/t;

.field public k:LSK/c;

.field public final l:LLL/h$a;


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

    invoke-direct/range {v1 .. v6}, LLL/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LLL/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LAL/X;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/h;->h:Lkotlin/Lazy;

    .line 6
    new-instance p1, LLL/h$a;

    invoke-direct {p1, p0}, LLL/h$a;-><init>(LLL/h;)V

    iput-object p1, p0, LLL/h;->l:LLL/h$a;

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
    invoke-direct {p0, p1, p2, p3}, LLL/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(LLL/h;)V
    .locals 0

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p0

    iget-object p0, p0, LjL/d0;->j:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic g(LLL/h;)LjL/d0;
    .locals 0

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/d0;
    .locals 0

    iget-object p0, p0, LLL/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/d0;

    return-object p0
.end method

.method private final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, LLL/h;->j:Landroidx/lifecycle/t;

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p0

    iget-object p0, p0, LjL/d0;->d:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final N2()V
    .locals 2

    iget-object v0, p0, LLL/h;->i:LcK/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/c;->n:LcK/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/f;->j:LcK/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15127e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p0

    iget-object p0, p0, LjL/d0;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-super {p0}, LLL/a;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LiL/f;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v2, LiL/f;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p0

    iget-object p0, p0, LjL/d0;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final h(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V
    .locals 12

    move-object/from16 v1, p4

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "advertise"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LLL/h;->i:LcK/c;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-direct {p0, v0}, LLL/h;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdK/b;->WALLET:LdK/b;

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, p0, v3}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v0

    iput-object v0, p0, LLL/h;->k:LSK/c;

    iget-object v0, v1, LcK/c;->i:LcK/f;

    if-eqz v0, :cond_2

    iget-object v2, v0, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v0, v0, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "<destruct>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v2

    iget-object v2, v2, LjL/d0;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v0

    iget-object v0, v0, LjL/d0;->d:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v2, 0x6

    invoke-static {v0, v1, v10, v10, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    iget-object v2, p0, LLL/h;->k:LSK/c;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v0

    iget-object v0, v0, LjL/d0;->k:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v3, p0, LLL/h;->k:LSK/c;

    new-instance v2, LLL/e;

    invoke-direct {v2, p0, p2, v1, v11}, LLL/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x72

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v0

    iget-object v0, v0, LjL/d0;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object v3, p0, LLL/h;->k:LSK/c;

    new-instance v2, LH20/d;

    invoke-direct {v2, p0, p2, v1, v7}, LH20/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v0

    iget-object v0, v0, LjL/d0;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v3, p0, LLL/h;->k:LSK/c;

    new-instance v2, LEb1/d;

    invoke-direct {v2, v7, v1, p0, p2}, LEb1/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v0

    iget-object v0, v0, LjL/d0;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iget-object v3, p0, LLL/h;->k:LSK/c;

    new-instance v2, LLL/f;

    invoke-direct {v2, p0, p2, v1, v11}, LLL/f;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object v0

    iget-object v0, v0, LjL/d0;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iget-object v7, p0, LLL/h;->k:LSK/c;

    new-instance v6, LLL/g;

    invoke-direct {v6, p0, p2, v1}, LLL/g;-><init>(LLL/h;LMV0/D;LcK/c;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LLL/h;->l:LLL/h$a;

    const/4 v3, 0x0

    const/16 v9, 0x19c

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    iget-boolean p2, v1, LcK/c;->V:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p2

    iget-object p2, p2, LjL/d0;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const v0, 0x7f151290

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LCp/q;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p2

    iget-object p2, p2, LjL/d0;->i:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p2

    iget-object v0, p2, LjL/d0;->j:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LAT0/K;

    const/4 p2, 0x7

    invoke-direct {v5, p1, p2}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    iget-object p1, p0, LLL/h;->j:Landroidx/lifecycle/t;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LLL/h;->getViewBinding()LjL/d0;

    move-result-object p2

    iget-object p2, p2, LjL/d0;->i:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v0, p0, LLL/h;->j:Landroidx/lifecycle/t;

    sget v2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {p2, v1, v0, v10}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v0, LAT0/L;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    sget-object p1, LVK/u;->MUTE:LVK/u;

    iput-object p1, p2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    :cond_4
    :goto_2
    invoke-virtual {p0}, LLL/h;->b()V

    return-void
.end method
