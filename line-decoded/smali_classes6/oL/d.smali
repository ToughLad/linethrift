.class public final LoL/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoL/d$a;,
        LoL/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "LoL/d;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/r;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/r;",
        "binding",
        "b",
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
.field public static final c:[LLv0/h;

.field public static final d:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LoL/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LiL/a;->b:Ljava/util/Set;

    const v2, 0x7f0b019e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b02f5

    invoke-direct {v2, v5, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, LiL/a;->d:Ljava/util/Set;

    const v5, 0x7f0b20aa

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LiL/a;->e:Ljava/util/Set;

    const v6, 0x7f0b19a0

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v1, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LoL/d;->c:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LiL/a;->a:Ljava/util/Set;

    const v2, 0x7f0b2afc

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/a;->c:Ljava/util/Set;

    const v4, 0x7f0b0d27

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LiL/a;->f:Ljava/util/Set;

    const v5, 0x7f0b00c9

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LoL/d;->d:[LLv0/h;

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

    invoke-direct/range {v1 .. v6}, LoL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LoL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LDb1/d;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoL/d;->a:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, LoL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()LjL/r;
    .locals 0

    iget-object p0, p0, LoL/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/r;

    return-object p0
.end method


# virtual methods
.method public final a(LcK/c;Landroidx/lifecycle/t;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/c;",
            "Landroidx/lifecycle/t;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object v0

    iget-object v1, v0, LjL/r;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    sget v0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v1, LAG0/h;

    const/16 v3, 0x1a

    invoke-direct {v1, p3, v3}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance p1, LoL/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, LoL/d$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;)V

    iput-object p1, p0, LoL/d;->b:LoL/d$a;

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->e:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    invoke-static {p1, v2}, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;->G0(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;LcK/c;)V

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->e:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iget-object p3, p0, LoL/d;->b:LoL/d$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->e:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->e:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;->setNestedScrollInterceptEnabled(Z)V

    iget-object p1, v2, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p3, p0, LoL/d;->b:LoL/d$a;

    if-eqz p3, :cond_0

    iget-object v3, v2, LcK/c;->x:LcK/H;

    iget-object v3, v3, LcK/H;->q:Ljava/util/List;

    invoke-virtual {p3, p1, v3}, LOK/c;->Q(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, LoL/d;->b:LoL/d$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->c:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 p3, 0x6

    invoke-static {p1, v2, v0, v0, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object p3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_OFF_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, p3, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p1, v2, LcK/c;->H:LcK/E;

    if-eqz p1, :cond_2

    invoke-direct {p0}, LoL/d;->getBinding()LjL/r;

    move-result-object p1

    iget-object p1, p1, LjL/r;->c:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, LoL/d;->c:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
