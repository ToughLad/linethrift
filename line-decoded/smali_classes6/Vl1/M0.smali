.class public final LVl1/M0;
.super LWl1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWl1/d<",
        "LVl1/J0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:LSl1/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWl1/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LVl1/M0;->a:J

    return-void
.end method


# virtual methods
.method public final a(LWl1/b;)Z
    .locals 4

    check-cast p1, LVl1/J0;

    iget-wide v0, p0, LVl1/M0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, LVl1/J0;->i:J

    iget-wide v2, p1, LVl1/J0;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LVl1/J0;->j:J

    :cond_1
    iput-wide v0, p0, LVl1/M0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LWl1/b;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, LVl1/J0;

    iget-wide v0, p0, LVl1/M0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LVl1/M0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LVl1/M0;->b:LSl1/l;

    invoke-virtual {p1, v0, v1}, LVl1/J0;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
