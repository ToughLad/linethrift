.class public final LoL/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LSL/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LoL/b;",
        "Landroid/widget/FrameLayout;",
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
        "LjL/o;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/o;",
        "viewBinding",
        "Lkotlin/Function0;",
        "g",
        "Lxk1/a;",
        "getOnMuteListener",
        "()Lxk1/a;",
        "setOnMuteListener",
        "(Lxk1/a;)V",
        "onMuteListener",
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
.field public static final h:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LcK/c;

.field public c:Landroidx/lifecycle/t;

.field public d:LSK/c;

.field public final e:LLv0/m;

.field public final f:LoL/b$a;

.field public g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LiL/a;->a:Ljava/util/Set;

    const v2, 0x7f0b2ad6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/a;->b:Ljava/util/Set;

    const v4, 0x7f0b019e

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v4, v2

    new-instance v2, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b02f5

    invoke-direct {v2, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, LiL/a;->c:Ljava/util/Set;

    const v6, 0x7f0b0d27

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, LiL/a;->d:Ljava/util/Set;

    const v7, 0x7f0b20aa

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LiL/a;->e:Ljava/util/Set;

    const v8, 0x7f0b19a0

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LiL/a;->i:Ljava/util/Set;

    const v9, 0x7f0b00c9

    invoke-direct {v6, v9, v7, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LoL/b;->h:[LLv0/h;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, LoL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LoL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LH20/k;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1, p0}, LH20/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LoL/b;->a:Lkotlin/Lazy;

    .line 6
    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, LoL/b;->e:LLv0/m;

    .line 7
    new-instance p1, LoL/b$a;

    invoke-direct {p1, p0}, LoL/b$a;-><init>(LoL/b;)V

    iput-object p1, p0, LoL/b;->f:LoL/b$a;

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
    invoke-direct {p0, p1, p2, p3}, LoL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LoL/b;)V
    .locals 0

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p0

    iget-object p0, p0, LjL/o;->j:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static b(LoL/b;LcK/c;LSK/c;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->k:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v5, 0x0

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-boolean v1, p1, LcK/c;->V:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->j:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LBy0/b;

    const/16 v3, 0x11

    invoke-direct {v6, p0, v3}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    iget-object v3, p0, LoL/b;->c:Landroidx/lifecycle/t;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const v3, 0x7f151290

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LAG/c;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->j:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->i:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v3, p0, LoL/b;->c:Landroidx/lifecycle/t;

    sget v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LBy0/c;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v1

    iget-object v1, v1, LjL/o;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v3, p0, LoL/b;->d:LSK/c;

    new-instance v4, LoL/a;

    invoke-direct {v4, p0}, LoL/a;-><init>(LoL/b;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x66

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(LoL/b;)LjL/o;
    .locals 0

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/o;
    .locals 0

    iget-object p0, p0, LoL/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/o;

    return-object p0
.end method


# virtual methods
.method public final N2()V
    .locals 2

    iget-object v0, p0, LoL/b;->b:LcK/c;

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
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LoL/b;->f(Z)V

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p0

    iget-object p0, p0, LjL/o;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    sget-object v0, LiL/a;->k:Ljava/util/Set;

    sget-object v1, LiL/a;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p1

    iget-object p1, p1, LjL/o;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06026b

    invoke-static {v0, v1}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, LiL/a;->l:Ljava/util/Set;

    sget-object v1, LiL/a;->j:Ljava/util/Set;

    :cond_0
    iget-object p1, p0, LoL/b;->e:LLv0/m;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v2

    iget-object v2, v2, LjL/o;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v0, v2}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_1
    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_2

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p0

    iget-object p0, p0, LjL/o;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p1, p0}, LLv0/d;->d(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final g(LcK/c;LSK/c;)V
    .locals 12

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoL/b;->b:LcK/c;

    iput-object p2, p0, LoL/b;->d:LSK/c;

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v0

    iget-object v0, v0, LjL/o;->h:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object v0

    iget-object v2, v0, LjL/o;->g:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, LoL/b;->f:LoL/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1bc

    move-object v3, p1

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v3, LcK/c;->i:LcK/f;

    if-eqz p1, :cond_0

    iget-object p2, p1, LcK/f;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LcK/f;->c:Ljava/lang/Integer;

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "<destruct>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p2

    iget-object p2, p2, LjL/o;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    new-instance p1, LBh0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v3, v9, p2}, LBh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LkL/h;->a(Landroid/widget/FrameLayout;Lxk1/l;)V

    sget-object p1, LoL/b;->h:[LLv0/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    iget-object p2, p0, LoL/b;->e:LLv0/m;

    invoke-interface {p2, p0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final getOnMuteListener()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LoL/b;->g:Lxk1/a;

    return-object p0
.end method

.method public final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoL/b;->c:Landroidx/lifecycle/t;

    invoke-direct {p0}, LoL/b;->getViewBinding()LjL/o;

    move-result-object p0

    iget-object p0, p0, LjL/o;->h:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final setOnMuteListener(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoL/b;->g:Lxk1/a;

    return-void
.end method
