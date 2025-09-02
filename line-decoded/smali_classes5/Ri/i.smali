.class public final LRi/i;
.super LDm1/p;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:LUl1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/x<",
            "LRi/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(LDm1/i;JJLUl1/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDm1/p;-><init>(LDm1/L;)V

    iput-wide p4, p0, LRi/i;->b:J

    iput-object p6, p0, LRi/i;->c:LUl1/x;

    iput-wide p2, p0, LRi/i;->d:J

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LDm1/p;->A1(LDm1/g;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, LRi/i;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LRi/i;->d:J

    new-instance p3, LRi/b$a;

    iget-wide v2, p0, LRi/i;->b:J

    invoke-direct {p3, v0, v1, v2, v3}, LRi/b$a;-><init>(JJ)V

    iget-object p0, p0, LRi/i;->c:LUl1/x;

    invoke-interface {p0, p3}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-wide p1
.end method
