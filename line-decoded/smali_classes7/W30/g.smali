.class public final LW30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LW30/d;

.field public final synthetic c:J

.field public final synthetic d:LAT0/L;


# direct methods
.method public constructor <init>(JLW30/d;JLAT0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW30/g;->a:J

    iput-object p3, p0, LW30/g;->b:LW30/d;

    iput-wide p4, p0, LW30/g;->c:J

    iput-object p6, p0, LW30/g;->d:LAT0/L;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LW30/g;->a:J

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iget-wide v2, p0, LW30/g;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, LW30/g;->b:LW30/d;

    iput-wide v2, p1, LW30/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, LW30/g;->d:LAT0/L;

    invoke-virtual {p0, v2}, LAT0/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LW30/d;->e:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    iget-object p0, p1, LN30/p;->b:LX00/j;

    if-eqz p0, :cond_0

    const v0, 0x7f1521fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v1, v2}, LX00/j;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    :cond_0
    iget-object p0, p1, LW30/d;->f:Lba1/n;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method
