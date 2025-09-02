.class public final LLL/n;
.super LLL/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLL/n$a;,
        LLL/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LLL/n;",
        "LLL/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/f0;",
        "h",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/f0;",
        "binding",
        "a",
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
.field public static final j:[LLv0/h;


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:LLL/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LiL/f;->c:Ljava/util/Set;

    const v2, 0x7f0b2de3    # 1.8500095E38f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LiL/f;->g:Ljava/util/Set;

    const v5, 0x7f0b2dec

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b02f5

    invoke-direct {v4, v6, v1, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v5, LiL/f;->d:Ljava/util/Set;

    const v6, 0x7f0b20aa

    invoke-direct {v1, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v4, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LLL/n;->j:[LLv0/h;

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

    invoke-direct/range {v1 .. v6}, LLL/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LLL/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LDx/h;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/n;->h:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, LLL/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()LjL/f0;
    .locals 0

    iget-object p0, p0, LLL/n;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/f0;

    return-object p0
.end method


# virtual methods
.method public final f(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V
    .locals 8

    const-string v0, "advertise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p3

    invoke-virtual {p4}, LcK/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLL/a;->setAdRidUaid(Ljava/lang/String;)V

    invoke-direct {p0}, LLL/n;->getBinding()LjL/f0;

    move-result-object v0

    iget-object v1, v0, LjL/f0;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v3, LLL/m;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p4, v0}, LLL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7a

    move-object v2, p4

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/n;->getBinding()LjL/f0;

    move-result-object p4

    iget-object p4, p4, LjL/f0;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    sget v0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    const/4 v0, 0x0

    invoke-virtual {p4, v2, p3, v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v1, LAT0/a0;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    sget-object p1, LVK/u;->MUTE:LVK/u;

    iput-object p1, p4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    new-instance p1, LLL/n$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "getContext(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4, p3, p2}, LLL/n$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;LMV0/D;)V

    iput-object p1, p0, LLL/n;->i:LLL/n$a;

    invoke-direct {p0}, LLL/n;->getBinding()LjL/f0;

    move-result-object p1

    iget-object p1, p1, LjL/f0;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    invoke-static {p1, v2}, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;->G0(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;LcK/c;)V

    invoke-direct {p0}, LLL/n;->getBinding()LjL/f0;

    move-result-object p1

    iget-object p1, p1, LjL/f0;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iget-object p2, p0, LLL/n;->i:LLL/n$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, v2, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p2, p0, LLL/n;->i:LLL/n$a;

    if-eqz p2, :cond_0

    iget-object p4, v2, LcK/c;->x:LcK/H;

    iget-object p4, p4, LcK/H;->q:Ljava/util/List;

    invoke-virtual {p2, p1, p4}, LOK/c;->Q(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, LLL/n;->i:LLL/n$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    invoke-direct {p0}, LLL/n;->getBinding()LjL/f0;

    move-result-object p1

    iget-object p1, p1, LjL/f0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 p2, 0x6

    invoke-static {p1, v2, v0, v0, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object p3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object p4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_OFF_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, p3, p4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p1, v2, LcK/c;->H:LcK/E;

    if-eqz p1, :cond_2

    invoke-direct {p0}, LLL/n;->getBinding()LjL/f0;

    move-result-object p1

    iget-object p1, p1, LjL/f0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, LLL/n;->j:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
