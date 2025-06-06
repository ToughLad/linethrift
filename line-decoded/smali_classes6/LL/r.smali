.class public final LLL/r;
.super LLL/a;
.source "SourceFile"

# interfaces
.implements LSL/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LLL/r;",
        "LLL/a;",
        "LSL/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/a0;",
        "h",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/a0;",
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
.field public static final synthetic l:I


# instance fields
.field public final h:Lkotlin/Lazy;

.field public final i:LLL/r$a;

.field public j:LcK/c;

.field public k:LSK/c;


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

    invoke-direct/range {v1 .. v6}, LLL/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LLL/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LEf/U;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/r;->h:Lkotlin/Lazy;

    .line 6
    new-instance p1, LLL/r$a;

    invoke-direct {p1, p0}, LLL/r$a;-><init>(LLL/r;)V

    iput-object p1, p0, LLL/r;->i:LLL/r$a;

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
    invoke-direct {p0, p1, p2, p3}, LLL/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic f(LLL/r;)LjL/a0;
    .locals 0

    invoke-direct {p0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/a0;
    .locals 0

    iget-object p0, p0, LLL/r;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/a0;

    return-object p0
.end method


# virtual methods
.method public final N2()V
    .locals 3

    iget-object v0, p0, LLL/r;->j:LcK/c;

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
    invoke-direct {p0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v1

    iget-object v1, v1, LjL/a0;->c:LjL/Z;

    iget-object v1, v1, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const-string v2, " >"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LLL/r;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object p1

    iget-object p1, p1, LjL/a0;->c:LjL/Z;

    iget-object p1, p1, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060cf9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, LLL/r;->j:LcK/c;

    if-eqz p1, :cond_1

    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object p1

    iget-object p1, p1, LjL/a0;->c:LjL/Z;

    iget-object p1, p1, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060ce5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final h(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v2, "advertise"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LKw0/a;->q(LcK/c;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->c:LjL/Z;

    iget-object v2, v2, LjL/Z;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->c:LjL/Z;

    iget-object v2, v2, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iput-object v3, v0, LLL/r;->j:LcK/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdK/b;->WALLET:LdK/b;

    const/16 v5, 0x10

    invoke-static {v2, v3, v4, v0, v5}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v2

    iput-object v2, v0, LLL/r;->k:LSK/c;

    invoke-virtual {v3}, LcK/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LLL/a;->setAdRidUaid(Ljava/lang/String;)V

    iget-object v2, v3, LcK/c;->i:LcK/f;

    if-eqz v2, :cond_3

    iget-object v4, v2, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    invoke-virtual {v0, v4}, LLL/a;->setViewWidth(I)V

    iget-object v2, v2, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    invoke-virtual {v0, v2}, LLL/a;->setViewHeight(I)V

    :cond_3
    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {v0, v2}, LLL/a;->setLayoutWithRatio(Landroid/view/View;)V

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    new-instance v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v7, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v4, v6, v7}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iget-object v9, v0, LLL/r;->k:LSK/c;

    new-instance v8, LJq/I;

    invoke-direct {v8, v0, v1, v3, v15}, LJq/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, LLL/r;->i:LLL/r$a;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v16, v11

    const/16 v11, 0x19c

    invoke-static/range {v2 .. v11}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->c:LjL/Z;

    iget-object v2, v2, LjL/Z;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v5, v0, LLL/r;->k:LSK/c;

    new-instance v4, LJq/J;

    invoke-direct {v4, v0, v1, v3, v15}, LJq/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x72

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->c:LjL/Z;

    iget-object v2, v2, LjL/Z;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object v5, v0, LLL/r;->k:LSK/c;

    new-instance v4, LB21/E;

    invoke-direct {v4, v0, v1, v3, v13}, LB21/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v2

    iget-object v2, v2, LjL/a0;->c:LjL/Z;

    iget-object v2, v2, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v4, v0, LLL/r;->k:LSK/c;

    invoke-static {v3}, LKw0/a;->q(LcK/c;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    new-instance v5, LLL/p;

    invoke-direct {v5, v0, v1, v3, v12}, LLL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    new-instance v5, LLL/q;

    invoke-direct {v5, v0}, LLL/q;-><init>(LLL/r;)V

    const/4 v7, 0x2

    move-object v1, v2

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    move-object v3, v2

    invoke-direct {v0}, LLL/r;->getViewBinding()LjL/a0;

    move-result-object v1

    iget-object v1, v1, LjL/a0;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    sget v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v2, v11}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v2, LAG0/h;

    const/4 v3, 0x7

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    sget-object v2, LVK/u;->MUTE:LVK/u;

    iput-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    invoke-virtual {v0}, LLL/a;->b()V

    return-void
.end method
