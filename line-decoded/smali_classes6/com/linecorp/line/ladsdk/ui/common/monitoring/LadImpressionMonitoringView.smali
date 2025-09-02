.class public final Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R6\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017j\u0004\u0018\u0001`\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "containerView",
        "",
        "setContainerView",
        "(Landroid/view/View;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getRidUaid",
        "()Ljava/lang/String;",
        "setRidUaid",
        "(Ljava/lang/String;)V",
        "ridUaid",
        "Lkotlin/Function1;",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionListener;",
        "d",
        "Lxk1/l;",
        "getLadImpressionListener",
        "()Lxk1/l;",
        "setLadImpressionListener",
        "(Lxk1/l;)V",
        "ladImpressionListener",
        "LWL/e;",
        "e",
        "LWL/e;",
        "getOmSdkManager",
        "()LWL/e;",
        "setOmSdkManager",
        "(LWL/e;)V",
        "omSdkManager",
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
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

.field public b:LcK/H;

.field public c:Ljava/lang/String;

.field public d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:LWL/e;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    .line 6
    new-instance p2, LBz/t;

    invoke-direct {p2, p0}, LBz/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d(LX91/e;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(LcK/c;)V
    .locals 1

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c:Ljava/lang/String;

    iget-object p1, p1, LcK/c;->x:LcK/H;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    return-void
.end method

.method public final b(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->b:LlM/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LcK/o;->a:LcK/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object v0

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    new-instance v2, LWK/g;

    invoke-direct {v2, p1}, LWK/g;-><init>(Ljava/util/List;)V

    sget-object p1, LWK/j;->a:LWK/j;

    new-instance v3, Lba1/i;

    invoke-direct {v3, v2, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, v3}, LU91/b;->a(LU91/c;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const-class v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$f;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LEk1/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->e:LWL/e;

    if-eqz p0, :cond_1

    iget p1, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    invoke-virtual {p0, p1}, LWL/e;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iput-object p1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->t:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->u:Z

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->e:LWL/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LWL/e;->g()V

    iget-object p1, p0, LWL/e;->l:LI1/D;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LA50/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LA50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "adLoad"

    invoke-virtual {p0, v1, p1}, LWL/e;->i(Lxk1/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f()V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->e:LWL/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWL/e;->f()V

    :cond_0
    return-void
.end method

.method public final getLadImpressionListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d:Lxk1/l;

    return-object p0
.end method

.method public final getOmSdkManager()LWL/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->e:LWL/e;

    return-object p0
.end method

.method public final getRidUaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setContainerView(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->s:Landroid/view/View;

    return-void
.end method

.method public final setLadImpressionListener(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d:Lxk1/l;

    return-void
.end method

.method public final setOmSdkManager(LWL/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->e:LWL/e;

    return-void
.end method

.method public final setRidUaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c:Ljava/lang/String;

    return-void
.end method
