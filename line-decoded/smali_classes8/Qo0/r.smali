.class public final LQo0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBo0/q;

.field public final b:LOo0/h;

.field public final c:LIk/l;

.field public final d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;


# direct methods
.method public constructor <init>(LQo0/s;LBo0/q;LOo0/h;LIk/l;)V
    .locals 1

    const-string v0, "richContentBanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQo0/r;->a:LBo0/q;

    iput-object p3, p0, LQo0/r;->b:LOo0/h;

    iput-object p4, p0, LQo0/r;->c:LIk/l;

    invoke-virtual {p1}, LQo0/s;->getImpressionMonitor()LQo0/r;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, LQo0/s;->setImpressionMonitor(LQo0/r;)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-direct {p2, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->u:Z

    new-instance p1, LB/X;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d(LX91/e;)V

    iput-object p2, p0, LQo0/r;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impression monitor is already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
