.class public final LML/e;
.super LML/a;
.source "SourceFile"

# interfaces
.implements LSL/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LML/e;",
        "LML/a;",
        "LSL/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/k;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/k;",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LlM/a;

.field public c:LSL/h;

.field public d:Landroidx/lifecycle/t;

.field public final e:LML/e$a;


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

    invoke-direct/range {v1 .. v6}, LML/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LML/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LML/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LE11/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LML/e;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LML/e$a;

    invoke-direct {p1, p0}, LML/e$a;-><init>(LML/e;)V

    iput-object p1, p0, LML/e;->e:LML/e$a;

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
    invoke-direct {p0, p1, p2, p3}, LML/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(LML/e;LlM/a;LDe/m;Landroidx/lifecycle/t;Landroid/view/View;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const-string v3, "it"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v3

    iget-object v3, v3, LjL/k;->b:LjL/h;

    iget-object v4, v3, LjL/h;->d:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadIconAssetView;

    new-instance v3, Lr7/i;

    invoke-direct {v3}, Lr7/i;-><init>()V

    invoke-virtual {v3}, Lr7/a;->e()Lr7/a;

    move-result-object v3

    check-cast v3, Lr7/i;

    iget-object v5, v0, LML/e;->c:LSL/h;

    sget v6, LPL/b;->A:I

    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, LlM/n;->l:LlM/j;

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    iput-object v6, v4, LPL/b;->y:LlM/j;

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-nez v6, :cond_1

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LPL/b;->y:LlM/j;

    if-eqz v6, :cond_2

    iget-object v6, v6, LlM/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v13

    :goto_1
    new-instance v7, LB50/k;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LB50/k;-><init>(I)V

    new-instance v8, LAT/m;

    invoke-direct {v8, v2}, LAT/m;-><init>(I)V

    new-instance v9, LkL/b;

    invoke-direct {v9, v7, v8}, LkL/b;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-static {v4, v6, v9, v13, v3}, LkL/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Lr7/h;Landroid/graphics/drawable/Drawable;Lr7/i;)V

    :goto_2
    iget-object v9, v4, LPL/b;->y:LlM/j;

    if-eqz v9, :cond_5

    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    iget-object v6, v9, LlM/j;->i:LlM/l;

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    iget-object v6, v3, LlM/n;->a:LlM/l;

    goto :goto_3

    :cond_3
    move-object v6, v13

    :cond_4
    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_5
    move-object v10, v13

    :goto_4
    invoke-static {v1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, LlM/n;->b:LlM/o;

    iget-object v3, v3, LlM/o;->k:Ljava/util/List;

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v13

    :goto_5
    iget-object v7, v1, LlM/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v12}, LNL/b$a;->a(LNL/b;LSL/h;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LlM/j;LlM/l;Lxk1/a;Lxk1/a;)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v3

    iget-object v3, v3, LjL/k;->b:LjL/h;

    iget-object v3, v3, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    iget-object v4, v0, LML/e;->c:LSL/h;

    const/16 v5, 0x76

    invoke-static {v3, v1, v4, v5}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v3

    iget-object v3, v3, LjL/k;->b:LjL/h;

    iget-object v3, v3, LjL/h;->i:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;

    iget-object v4, v0, LML/e;->c:LSL/h;

    invoke-static {v3, v1, v4, v5}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v3

    iget-object v3, v3, LjL/k;->b:LjL/h;

    iget-object v3, v3, LjL/h;->f:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;

    iget-object v4, v0, LML/e;->c:LSL/h;

    invoke-static {v3, v1, v4, v5}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v3

    iget-object v3, v3, LjL/k;->b:LjL/h;

    iget-object v3, v3, LjL/h;->h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    const/16 v4, 0xc

    move-object/from16 v5, p2

    invoke-static {v3, v1, v5, v13, v4}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;LlM/a;LDe/m;LDE/b;I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    iget-object v1, v0, LML/e;->b:LlM/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, LlM/a;->h:LlM/f;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    iget-boolean v1, v1, LlM/f;->a:Z

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v0

    iget-object v0, v0, LjL/k;->b:LjL/h;

    iget-object v0, v0, LjL/h;->c:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->c:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->e:Landroid/widget/LinearLayout;

    new-instance v3, LAx/E;

    invoke-direct {v3, v0, v2}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    new-instance v2, LML/d;

    invoke-direct {v2, v0}, LML/d;-><init>(LML/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, LML/f;

    invoke-direct {v2, v0, v13}, LML/f;-><init>(LML/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c(LML/e;)V
    .locals 0

    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->b:LjL/h;

    iget-object p0, p0, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static f(LML/e;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->b:LjL/h;

    iget-object p0, p0, LjL/h;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->b:LjL/h;

    iget-object p0, p0, LjL/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public static final synthetic g(LML/e;)LjL/k;
    .locals 0

    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/k;
    .locals 0

    iget-object p0, p0, LML/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/k;

    return-object p0
.end method


# virtual methods
.method public final N2()V
    .locals 2

    iget-object v0, p0, LML/e;->b:LlM/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LlM/n;->m:LlM/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LlM/j;->j:LlM/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LlM/j;->e:Ljava/lang/String;

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
    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object v1

    iget-object v1, v1, LjL/k;->b:LjL/h;

    iget-object v1, v1, LjL/h;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->b:LjL/h;

    iget-object p0, p0, LjL/h;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lx1/u;)V
    .locals 1

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x(Lx1/u;)V

    return-void
.end method

.method public final h(LlM/a;Landroidx/lifecycle/t;LDe/m;)V
    .locals 11

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LML/e;->b:LlM/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LdK/b;->HOME:LdK/b;

    const-string v1, "ladCpfType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LlM/n;->y:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v8, p0

    goto :goto_3

    :cond_2
    iget-object v1, p1, LlM/a;->h:LlM/f;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LlM/f;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LeK/b;->y5:LeK/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LeK/b;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LlM/n;->b:LlM/o;

    iget-object v1, v1, LlM/o;->j:Ljava/util/List;

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    new-instance v2, LSL/f;

    iget-object v5, p1, LlM/a;->b:Ljava/lang/String;

    iget-object v6, p1, LlM/a;->d:Ljava/lang/String;

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, LSL/f;-><init>(LeK/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdK/b;LML/e;Ljava/util/List;)V

    new-instance p0, LSL/h;

    invoke-direct {p0, v0, p1, v2}, LSL/h;-><init>(Landroid/content/Context;LlM/a;LSL/f;)V

    goto :goto_4

    :goto_3
    move-object p0, v10

    :goto_4
    iput-object p0, v8, LML/e;->c:LSL/h;

    iput-object p2, v8, LML/e;->d:Landroidx/lifecycle/t;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, LlM/n;->f:LlM/j;

    if-eqz p0, :cond_7

    iget-object v0, p0, LlM/j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object p0, p0, LlM/j;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "<destruct>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8}, LML/e;->getViewBinding()LjL/k;

    move-result-object v0

    iget-object v0, v0, LjL/k;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    invoke-direct {v8}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object p0, p0, LjL/k;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p0, p1, v10}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->u(LlM/a;Lxk1/l;)V

    iget-object v0, v8, LML/e;->c:LSL/h;

    new-instance v1, LTL/b;

    invoke-direct {v1, p0, p1, v0}, LTL/b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LlM/a;LSL/h;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance v0, LUL/d$a;

    sget-object v1, LUL/d$a$a;->IMAGE_AD:LUL/d$a$a;

    sget-object v2, LUL/d$a$b;->IMP_ON_IMPCT_ON:LUL/d$a$b;

    invoke-direct {v0, v1, v2}, LUL/d$a;-><init>(LUL/d$a$a;LUL/d$a$b;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->z(LUL/d$a;)V

    invoke-direct {v8}, LML/e;->getViewBinding()LjL/k;

    move-result-object p0

    iget-object v0, p0, LjL/k;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;

    iget-object v5, v8, LML/e;->c:LSL/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v8, LML/e;->e:LML/e$a;

    const/16 v6, 0x1bc

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->h(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;LlM/a;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;LPL/a;LA20/k;LSL/h;I)V

    new-instance p0, LML/c;

    invoke-direct {p0, v8, v1, p3, p2}, LML/c;-><init>(LML/e;LlM/a;LDe/m;Landroidx/lifecycle/t;)V

    invoke-static {v8, p0}, LkL/h;->a(Landroid/widget/FrameLayout;Lxk1/l;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LML/e;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LML/e;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LML/e;->c:LSL/h;

    if-eqz p0, :cond_1

    iget-object p1, p0, LSL/h;->d:LAo/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LAo/f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LSL/h;->d:LAo/f;

    :cond_1
    return-void
.end method
