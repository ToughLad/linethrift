.class public final LtU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    sget-object v0, LtU0/d;->a:LtU0/d;

    const-string v1, "getCurrentTimeMillis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LtU0/e;->a:J

    iput-object v0, p0, LtU0/e;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LtU0/e;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LtU0/e;->a:J

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v2

    iget-wide v4, p0, LtU0/e;->c:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, p0, LtU0/e;->c:J

    :cond_1
    return v2
.end method
