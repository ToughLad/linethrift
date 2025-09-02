.class public final LhI/b;
.super LDm1/p;
.source "SourceFile"


# instance fields
.field public final b:LAG0/g;

.field public c:J


# direct methods
.method public constructor <init>(LDm1/i;LAG0/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDm1/p;-><init>(LDm1/L;)V

    iput-object p2, p0, LhI/b;->b:LAG0/g;

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LDm1/p;->A1(LDm1/g;J)J

    move-result-wide p1

    iget-wide v0, p0, LhI/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, LhI/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p0, p0, LhI/b;->b:LAG0/g;

    invoke-virtual {p0, p3}, LAG0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p1
.end method
