.class public final Lvm1/b$d;
.super Lvm1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lvm1/b;


# direct methods
.method public constructor <init>(Lvm1/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lvm1/b$d;->e:Lvm1/b;

    invoke-direct {p0, p1}, Lvm1/b$a;-><init>(Lvm1/b;)V

    iput-wide p2, p0, Lvm1/b$d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvm1/b$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lvm1/b$a;->b:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lvm1/b$d;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lvm1/b$a;->A1(LDm1/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lvm1/b$d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lvm1/b$d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lvm1/b$a;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lvm1/b$d;->e:Lvm1/b;

    iget-object p1, p1, Lvm1/b;->b:Ltm1/f;

    invoke-virtual {p1}, Ltm1/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm1/b$a;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lvm1/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lvm1/b$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lqm1/b;->i(LDm1/L;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvm1/b$d;->e:Lvm1/b;

    iget-object v0, v0, Lvm1/b;->b:Ltm1/f;

    invoke-virtual {v0}, Ltm1/f;->k()V

    invoke-virtual {p0}, Lvm1/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm1/b$a;->b:Z

    return-void
.end method
