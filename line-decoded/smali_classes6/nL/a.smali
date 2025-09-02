.class public final LnL/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LnL/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/e;",
        "b",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/e;",
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

.field public final c:LnL/a$a;


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

    invoke-direct/range {v1 .. v6}, LnL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LnL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LMq0/n1;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, LMq0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnL/a;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, LnL/a$a;

    invoke-direct {p1, p0}, LnL/a$a;-><init>(LnL/a;)V

    iput-object p1, p0, LnL/a;->c:LnL/a$a;

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
    invoke-direct {p0, p1, p2, p3}, LnL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LnL/a;)V
    .locals 0

    invoke-direct {p0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object p0

    iget-object p0, p0, LjL/e;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic b(LnL/a;)LjL/e;
    .locals 0

    invoke-direct {p0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/e;
    .locals 0

    iget-object p0, p0, LnL/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/e;

    return-object p0
.end method


# virtual methods
.method public final c(LcK/c;Ln/d;ZLPs/d0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p4

    const/16 v13, 0x18

    const/4 v3, 0x2

    const/4 v14, 0x0

    const-string v4, "advertise"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycleOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42a00000    # 80.0f

    if-eqz p3, :cond_0

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v5

    iget-object v5, v5, LjL/e;->f:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v7, LjM/c;->a:LjM/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LjM/c;->d(F)I

    move-result v7

    invoke-static {v4}, LjM/c;->d(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v5

    iget-object v5, v5, LjL/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v6

    iget-object v6, v6, LjL/e;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, v2, LcK/c;->i:LcK/f;

    if-eqz v7, :cond_1

    iget-object v8, v7, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    goto :goto_0

    :cond_1
    const/high16 v8, 0x42fa0000    # 125.0f

    :goto_0
    if-eqz v7, :cond_2

    iget-object v10, v7, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_1

    :cond_2
    const/high16 v10, 0x42a60000    # 83.0f

    :goto_1
    div-float/2addr v10, v8

    const-string v15, "getContext(...)"

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    cmpg-float v17, v10, v16

    if-nez v17, :cond_3

    :goto_2
    move/from16 v17, v4

    const/high16 v18, 0x42a60000    # 83.0f

    goto :goto_4

    :cond_3
    invoke-static {v0}, LkL/h;->c(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    if-eqz v7, :cond_5

    iget-object v7, v7, LcK/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    new-instance v7, Li7/j;

    invoke-direct {v7}, Li7/f;-><init>()V

    const/high16 v18, 0x42a60000    # 83.0f

    new-instance v9, LlL/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xff

    invoke-static {v14, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-direct {v9, v12, v8, v3}, LlL/a;-><init>(Landroid/content/Context;II)V

    new-array v3, v3, [LZ6/m;

    aput-object v7, v3, v14

    const/4 v7, 0x1

    aput-object v9, v3, v7

    invoke-virtual {v4, v3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v4

    iget-object v4, v4, LjL/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_4
    if-eqz p3, :cond_6

    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LjM/c;->d(F)I

    move-result v3

    goto :goto_5

    :cond_6
    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LjM/c;->d(F)I

    move-result v3

    :goto_5
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p3, :cond_8

    cmpg-float v3, v10, v16

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LjM/c;->d(F)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdK/b;->FLEX_MESSAGE:LdK/b;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v13}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v3

    iput-object v3, v0, LnL/a;->a:LSK/c;

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v3

    iget-object v3, v3, LjL/e;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v12, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v3, v12}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v1, 0x6

    invoke-static {v3, v2, v5, v5, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    iget-object v1, v0, LnL/a;->a:LSK/c;

    invoke-virtual {v3, v2, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v1, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v3, v1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v4, v0, LnL/a;->a:LSK/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->f:Landroid/widget/FrameLayout;

    new-instance v2, LGk0/g;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iget-object v8, v0, LnL/a;->a:LSK/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LnL/a;->c:LnL/a$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1bc

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object v4, v0, LnL/a;->a:LSK/c;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-boolean v1, v2, LcK/c;->V:Z

    if-eqz v1, :cond_9

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LcK/i;->LIGHT_MODE:LcK/i;

    new-instance v6, LAT0/i;

    invoke-direct {v6, v11, v13}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    invoke-virtual {v1, v12}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v1

    iget-object v1, v1, LjL/e;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const v2, 0x7f151290

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v0

    iget-object v0, v0, LjL/e;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, LjM/c;->a:LjM/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LjM/c;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    invoke-direct {v0}, LnL/a;->getViewBinding()LjL/e;

    move-result-object v0

    iget-object v0, v0, LjL/e;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LVK/u;->MUTE_WITHOUT_ADVERTISE_MUTE:LVK/u;

    invoke-virtual {v0, v2, v12, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v1, LAm/S;

    const/16 v2, 0x1b

    invoke-direct {v1, v11, v2}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    return-void
.end method
