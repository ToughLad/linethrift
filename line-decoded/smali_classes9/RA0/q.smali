.class public final LRA0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRA0/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSl1/B;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase;

    const-string v2, "url_preview.db"

    invoke-static {p1, v1, v2}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v1

    .line 3
    new-instance v2, LRA0/r;

    invoke-direct {v2, p1}, LRA0/r;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, v1, Lf5/p$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lf5/p$a;->b()Lf5/p;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase;

    .line 6
    invoke-virtual {v1}, Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase;->v()LRA0/a;

    move-result-object v1

    .line 7
    new-instance v2, LCw/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LCw/j;-><init>(I)V

    .line 8
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 9
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, LRA0/q;->a:LRA0/a;

    .line 13
    iput-object v2, p0, LRA0/q;->b:Lxk1/a;

    .line 14
    iput-object v3, p0, LRA0/q;->c:LSl1/B;

    .line 15
    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    .line 16
    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LRA0/q;->d:LNi/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LRA0/q;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->q0()Lcom/linecorp/line/serviceconfiguration/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/w0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 2

    iget-object p0, p0, LRA0/q;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
