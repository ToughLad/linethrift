.class public final Ln91/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/i$c$a;
    }
.end annotation


# instance fields
.field public a:Ln91/i$f;

.field public volatile b:Ln91/i$c$a;

.field public c:Ln91/i$c$a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ln91/i$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln91/i$c$a;

    invoke-direct {v0}, Ln91/i$c$a;-><init>()V

    iput-object v0, p0, Ln91/i$c;->b:Ln91/i$c$a;

    new-instance v0, Ln91/i$c$a;

    invoke-direct {v0}, Ln91/i$c$a;-><init>()V

    iput-object v0, p0, Ln91/i$c;->c:Ln91/i$c$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln91/i$c;->f:Ljava/util/HashSet;

    iput-object p1, p0, Ln91/i$c;->a:Ln91/i$f;

    return-void
.end method


# virtual methods
.method public final a(Ln91/i$h;)V
    .locals 4

    invoke-virtual {p0}, Ln91/i$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ln91/i$h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln91/i$h;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln91/i$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ln91/i$h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln91/i$h;->c:Z

    iget-object v0, p1, Ln91/i$h;->d:Le91/p;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ln91/i$h;->e:Le91/L$l;

    invoke-interface {v1, v0}, Le91/L$l;->a(Le91/p;)V

    sget-object v0, Le91/d$a;->INFO:Le91/d$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Ln91/i$h;->f:Le91/d;

    const-string v3, "Subchannel unejected: {0}"

    invoke-virtual {v2, v0, v3, v1}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p0, p1, Ln91/i$h;->b:Ln91/i$c;

    iget-object p0, p0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln91/i$c;->d:Ljava/lang/Long;

    iget p1, p0, Ln91/i$c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln91/i$c;->e:I

    iget-object p0, p0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln91/i$h;

    invoke-virtual {p1}, Ln91/i$h;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v0, v0, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p0, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object p0, p0, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ln91/i$c;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ln91/i$c;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "not currently ejected"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln91/i$c;->d:Ljava/lang/Long;

    iget-object p0, p0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91/i$h;

    iput-boolean v1, v0, Ln91/i$h;->c:Z

    iget-object v2, v0, Ln91/i$h;->d:Le91/p;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ln91/i$h;->e:Le91/L$l;

    invoke-interface {v3, v2}, Le91/L$l;->a(Le91/p;)V

    sget-object v2, Le91/d$a;->INFO:Le91/d$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Ln91/i$h;->f:Le91/d;

    const-string v4, "Subchannel unejected: {0}"

    invoke-virtual {v0, v2, v4, v3}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
