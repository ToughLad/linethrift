.class public final LSc1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/chathistory/menu/n;

.field public final b:LtQ/d;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/K;Lcom/linecorp/chathistory/menu/n;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMenuTrackingLogHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LSc1/s;->a:Lcom/linecorp/chathistory/menu/n;

    sget-object p3, LtQ/d;->d:LtQ/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/d;

    iput-object p1, p0, LSc1/s;->b:LtQ/d;

    invoke-static {p2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, LSc1/s;->c:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llf1/c;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSc1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LSc1/s$a;-><init>(LSc1/s;Ljava/lang/String;Llf1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LSc1/s;->c:Landroidx/lifecycle/B;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->b(Lxk1/p;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Lif1/c$g;

    sget-object p1, LzC/s;->a:LzC/s;

    sget-object v0, LSc1/a;->a:LSc1/a;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, p1, v0, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p2, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
