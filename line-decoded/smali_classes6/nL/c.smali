.class public final LnL/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LnL/c;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/f;",
        "b",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/f;",
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
.field public static final synthetic d:I


# instance fields
.field public a:LSK/c;

.field public final b:Lkotlin/Lazy;

.field public final c:LnL/c$a;


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

    invoke-direct/range {v1 .. v6}, LnL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LnL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LFL/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LFL/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnL/c;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, LnL/c$a;

    invoke-direct {p1, p0}, LnL/c$a;-><init>(LnL/c;)V

    iput-object p1, p0, LnL/c;->c:LnL/c$a;

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
    invoke-direct {p0, p1, p2, p3}, LnL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LnL/c;)V
    .locals 0

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object p0

    iget-object p0, p0, LjL/f;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic b(LnL/c;)LjL/f;
    .locals 0

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/f;
    .locals 0

    iget-object p0, p0, LnL/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/f;

    return-object p0
.end method


# virtual methods
.method public final c(LcK/c;Ln/d;LPs/d0;)V
    .locals 12

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "advertise"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LcK/c;->i:LcK/f;

    const/high16 v6, 0x42820000    # 65.0f

    if-eqz v5, :cond_0

    iget-object v7, v5, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v5, :cond_1

    iget-object v8, v5, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    :cond_1
    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    const/4 v7, 0x0

    const-string v8, "getContext(...)"

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LkL/h;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v6

    if-eqz v5, :cond_4

    iget-object v5, v5, LcK/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    new-instance v6, Li7/j;

    invoke-direct {v6}, Li7/f;-><init>()V

    new-instance v9, LlL/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xff

    invoke-static {v4, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-direct {v9, v10, v11, v3}, LlL/a;-><init>(Landroid/content/Context;II)V

    new-array v3, v3, [LZ6/m;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    invoke-virtual {v5, v3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v4

    iget-object v4, v4, LjL/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdK/b;->FLEX_MESSAGE:LdK/b;

    const/16 v5, 0x18

    invoke-static {v3, p1, v4, v7, v5}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v3

    iput-object v3, p0, LnL/c;->a:LSK/c;

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v3

    iget-object v3, v3, LjL/f;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v11, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v3, v11}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v1, 0x6

    invoke-static {v3, p1, v7, v7, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    iget-object v1, p0, LnL/c;->a:LSK/c;

    invoke-virtual {v3, p1, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v1, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v3, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v1

    iget-object v1, v1, LjL/f;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v4, p0, LnL/c;->a:LSK/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v1

    iget-object v1, v1, LjL/f;->e:Landroidx/cardview/widget/CardView;

    new-instance v2, LAA0/b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v1

    iget-object v1, v1, LjL/f;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iget-object v8, p0, LnL/c;->a:LSK/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LnL/c;->c:LnL/c$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1bc

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v1

    iget-object v1, v1, LjL/f;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object v4, p0, LnL/c;->a:LSK/c;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LnL/c;->getViewBinding()LjL/f;

    move-result-object v0

    iget-object v0, v0, LjL/f;->f:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    sget-object v1, LVK/u;->MUTE_WITHOUT_ADVERTISE_MUTE:LVK/u;

    invoke-virtual {v0, p1, v11, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v1, LA20/K;

    const/16 v2, 0x14

    invoke-direct {v1, p3, v2}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    return-void
.end method
