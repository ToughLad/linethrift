.class public final synthetic LxL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LxL/b;

.field public final synthetic b:LxL/b$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LxL/b;LxL/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/a;->a:LxL/b;

    iput-object p2, p0, LxL/a;->b:LxL/b$a;

    iput-wide p3, p0, LxL/a;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, LxL/a;->a:LxL/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-object p1, v0, LxL/b;->c:Lba1/n;

    if-nez p1, :cond_2

    iget-object p1, p0, LxL/a;->b:LxL/b$a;

    iput-object p1, v0, LxL/b;->d:LxL/b$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lra1/a;->b:LU91/t;

    iget-wide v1, p0, LxL/a;->c:J

    invoke-static {v1, v2, p1}, LU91/o;->v(JLU91/t;)Lga1/M;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    new-instance p1, LxL/c;

    invoke-direct {p1, v0}, LxL/c;-><init>(LxL/b;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, p1, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, v0, LxL/b;->c:Lba1/n;

    return-void

    :cond_0
    iget-object p0, v0, LxL/b;->c:Lba1/n;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, LxL/b;->c:Lba1/n;

    :cond_2
    return-void
.end method
