.class public final LLL/c;
.super LLL/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLL/c$a;,
        LLL/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LLL/c;",
        "LLL/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/c0;",
        "h",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/c0;",
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
.field public static final synthetic j:I


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:LLL/c$a;


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

    invoke-direct/range {v1 .. v6}, LLL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LLL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LAh0/m;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, LAh0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/c;->h:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, LLL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()LjL/c0;
    .locals 0

    iget-object p0, p0, LLL/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/c0;

    return-object p0
.end method


# virtual methods
.method public final f(LcK/c;Landroidx/lifecycle/t;LA30/g;LMV0/D;)V
    .locals 8

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object v0

    iget-object v1, v0, LjL/c0;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v3, LLL/b;

    invoke-direct {v3, p0, p4, p1}, LLL/b;-><init>(LLL/c;LMV0/D;LcK/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7a

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object p1

    iget-object p1, p1, LjL/c0;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    sget v0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v1, LAT0/z;

    const/16 v3, 0x8

    invoke-direct {v1, p3, v3}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    sget-object p3, LVK/u;->MUTE:LVK/u;

    iput-object p3, p1, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    iget-object p1, v2, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcK/m;

    iget-object v3, v3, LcK/m;->e:LcK/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, LcK/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-ge v3, v6, :cond_6

    move-object v1, v5

    move v3, v6

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    :goto_5
    const-string v1, ""

    :cond_9
    new-instance p3, LLL/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v3, p2, v1, p4}, LLL/c$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;Ljava/lang/String;LMV0/D;)V

    iput-object p3, p0, LLL/c;->i:LLL/c$a;

    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object p3

    iget-object p3, p3, LjL/c0;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    invoke-static {p3, v2}, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;->G0(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;LcK/c;)V

    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object p3

    iget-object p3, p3, LjL/c0;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iget-object p4, p0, LLL/c;->i:LLL/c$a;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object p3

    iget-object p3, p3, LjL/c0;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    if-eqz p1, :cond_b

    iget-object p3, p0, LLL/c;->i:LLL/c$a;

    if-eqz p3, :cond_a

    iget-object p4, v2, LcK/c;->x:LcK/H;

    iget-object p4, p4, LcK/H;->q:Ljava/util/List;

    invoke-virtual {p3, p1, p4}, LOK/c;->Q(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, LLL/c;->i:LLL/c$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_b
    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object p1

    iget-object p1, p1, LjL/c0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 p3, 0x6

    invoke-static {p1, v2, v0, v0, p3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object p3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object p4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_OFF_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, p3, p4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p1, v2, LcK/c;->H:LcK/E;

    if-eqz p1, :cond_c

    invoke-direct {p0}, LLL/c;->getBinding()LjL/c0;

    move-result-object p1

    iget-object p1, p1, LjL/c0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    :cond_c
    invoke-virtual {p0}, LLL/a;->b()V

    return-void
.end method
