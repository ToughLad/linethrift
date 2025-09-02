.class public final LQo0/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LrL/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LQo0/s;",
        "Landroid/widget/FrameLayout;",
        "LrL/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LeK/a;",
        "getAdSticonRenderer",
        "()LeK/a;",
        "LQo0/r;",
        "a",
        "LQo0/r;",
        "getImpressionMonitor",
        "()LQo0/r;",
        "setImpressionMonitor",
        "(LQo0/r;)V",
        "impressionMonitor",
        "smart-ch_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LQo0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, "smartch:SmartChRichContentView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LQo0/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdSticonRenderer()LeK/a;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->i()LeK/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LcK/c;)V
    .locals 0

    const-string p0, "advertise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LF90/g;)V
    .locals 0

    const-string p0, "videoActivityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, LQo0/s;->getAdSticonRenderer()LeK/a;

    move-result-object p0

    invoke-interface {p0}, LeK/a;->b()V

    return-void
.end method

.method public final getImpressionMonitor()LQo0/r;
    .locals 0

    iget-object p0, p0, LQo0/s;->a:LQo0/r;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LQo0/s;->a:LQo0/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQo0/r;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-direct {p0}, LQo0/s;->getAdSticonRenderer()LeK/a;

    move-result-object v0

    invoke-interface {v0}, LeK/a;->b()V

    iget-object p0, p0, LQo0/s;->a:LQo0/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQo0/r;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    :cond_0
    return-void
.end method

.method public final setImpressionMonitor(LQo0/r;)V
    .locals 0

    iput-object p1, p0, LQo0/s;->a:LQo0/r;

    return-void
.end method
