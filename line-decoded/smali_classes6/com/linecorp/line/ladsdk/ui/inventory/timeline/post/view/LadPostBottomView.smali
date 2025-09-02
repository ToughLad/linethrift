.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LTL/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;",
        "Landroid/widget/FrameLayout;",
        "LTL/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LcK/c;",
        "advertise",
        "",
        "setFormattedLabel",
        "(LcK/c;)V",
        "LjL/H;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/H;",
        "binding",
        "Lkotlin/Function0;",
        "b",
        "Lxk1/a;",
        "getOnClickActionButton",
        "()Lxk1/a;",
        "setOnClickActionButton",
        "(Lxk1/a;)V",
        "onClickActionButton",
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
.field public final a:Lkotlin/Lazy;

.field public b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:LcK/c;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LFL/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->a:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LWL/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object p0

    iget-object p0, p0, LjL/H;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWL/e;->e()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LQK/a;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "alreadyFriendText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object p1

    iget-object p1, p1, LjL/H;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    const-string p2, "adCpfAlreadyFriendButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object p1

    iget-object p1, p1, LjL/H;->b:Landroid/widget/LinearLayout;

    const-string p2, "adActionButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object p0

    iget-object p0, p0, LjL/H;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LcK/c;LEL/a;LSK/c;LWL/e;I)V
    .locals 14

    and-int/lit8 v1, p5, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    const/16 v10, 0x8

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object v11, v8

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "advertise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->c:LcK/c;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->b:Landroid/widget/LinearLayout;

    new-instance v3, LFL/c;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v11}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    if-nez v4, :cond_3

    const/4 v1, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v12

    :goto_3
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->n:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v3, LA20/F;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p0, v11}, LA20/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x72

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->m:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    new-instance v3, LA20/G;

    const/4 v2, 0x5

    invoke-direct {v3, v11, v2}, LA20/G;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v3, LFL/d;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, v11}, LFL/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LAL/c;

    const/4 v2, 0x1

    invoke-direct {v5, p0, v2}, LAL/c;-><init>(Landroid/widget/FrameLayout;I)V

    const/16 v7, 0x42

    move-object v2, p1

    move v6, v13

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f080c3d

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f080c39

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v1, p1, LcK/c;->I:LcK/g;

    if-eqz v1, :cond_5

    iget-object v3, v1, LcK/g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v1, LcK/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v3

    iget-object v3, v3, LjL/H;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, LAE/Q;->v(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->c:LcK/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, LcK/c;->L:Ljava/util/ArrayList;

    goto :goto_7

    :cond_8
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->setFormattedLabel(LcK/c;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;

    new-instance v3, LFL/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v11}, LFL/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x72

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_8
    iget-boolean v1, p1, LcK/c;->V:Z

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->g:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    if-eqz v9, :cond_b

    invoke-interface {v9}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v8

    :cond_b
    move-object v5, v8

    new-instance v4, LDH/b;

    const/4 v3, 0x4

    invoke-direct {v4, p0, v3}, LDH/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LFL/f;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v3}, LFL/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LFL/b;

    invoke-direct {v7, v3, v9, p1}, LFL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v8, 0x6

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;LDH/b;Landroidx/lifecycle/t;Lxk1/p;Lxk1/l;I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->g:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->getBinding()LjL/H;

    move-result-object v1

    iget-object v1, v1, LjL/H;->l:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v2, LB70/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LB70/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v6, 0x7a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    :cond_c
    return-void
.end method

.method private final getBinding()LjL/H;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/H;

    return-object p0
.end method

.method private final setFormattedLabel(LcK/c;)V
    .locals 6

    iget-object v0, p1, LcK/c;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v4, LBo/j;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, LBo/j;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " | "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    iget-object v0, p1, LcK/c;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcK/f;

    invoke-static {v2, p0}, LcK/f;->a(LcK/f;Ljava/lang/String;)LcK/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-object v1, p1, LcK/c;->L:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/lifecycle/t$b;)V
    .locals 0

    return-void
.end method

.method public final getOnClickActionButton()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    return-object p0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setOnClickActionButton(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    return-void
.end method
