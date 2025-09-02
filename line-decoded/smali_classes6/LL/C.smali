.class public final LLL/C;
.super LLL/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LLL/C;",
        "LLL/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/h0;",
        "h",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/h0;",
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
.field public static final synthetic j:I


# instance fields
.field public final h:Lkotlin/Lazy;

.field public final i:LLL/C$a;


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

    invoke-direct/range {v1 .. v6}, LLL/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LLL/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LAj/q;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LAj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/C;->h:Lkotlin/Lazy;

    .line 6
    new-instance p1, LLL/C$a;

    invoke-direct {p1, p0}, LLL/C$a;-><init>(LLL/C;)V

    iput-object p1, p0, LLL/C;->i:LLL/C$a;

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
    invoke-direct {p0, p1, p2, p3}, LLL/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(LLL/C;)V
    .locals 0

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object p0

    iget-object p0, p0, LjL/h0;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final synthetic g(LLL/C;)LjL/h0;
    .locals 0

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/h0;
    .locals 0

    iget-object p0, p0, LLL/C;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/h0;

    return-object p0
.end method


# virtual methods
.method public final h(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V
    .locals 10

    const-string v0, "advertise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LcK/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLL/a;->setAdRidUaid(Ljava/lang/String;)V

    iget-object v0, p4, LcK/c;->i:LcK/f;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v3, v0, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, LLL/a;->setViewWidth(I)V

    iget-object v0, v0, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, LLL/a;->setViewHeight(I)V

    :cond_2
    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {p0, v0}, LLL/a;->setLayoutWithRatio(Landroid/view/View;)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->g:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, LLL/a;->getViewWidth()I

    move-result v2

    invoke-virtual {p0}, LLL/a;->getViewHeight()I

    move-result v3

    if-ne v2, v3, :cond_3

    sget-object v2, LjM/c;->a:LjM/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, LjM/c;->d(F)I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, LjM/c;->a:LjM/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LjM/c;->d(F)I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v2

    iget-object v2, v2, LjL/h0;->g:Landroid/widget/Space;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p4, v3, v3, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    new-instance v6, LLL/y;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p2, p4, v2}, LLL/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LLL/C;->i:LLL/C$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1dc

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->c:LjL/g0;

    iget-object v0, v0, LjL/g0;->e:Landroid/widget/TextView;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v2, LLL/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p4, v3}, LLL/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7a

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->c:LjL/g0;

    iget-object v0, v0, LjL/g0;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v2, LLL/A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p4, v3}, LLL/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object v0

    iget-object v0, v0, LjL/h0;->c:LjL/g0;

    iget-object v0, v0, LjL/g0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v2, LLL/B;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p4, v3}, LLL/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v6, 0x3a

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object p2

    iget-object v0, p2, LjL/h0;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    new-instance v5, LA50/w;

    const/4 p2, 0x6

    invoke-direct {v5, p1, p2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-direct {p0}, LLL/C;->getViewBinding()LjL/h0;

    move-result-object p1

    iget-object p1, p1, LjL/h0;->f:Landroid/view/View;

    new-instance p2, LIi0/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LLL/a;->b()V

    return-void
.end method
