.class public final LbU0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x5

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LbU0/q0;->a:J

    const/4 v0, 0x2

    iput v0, p0, LbU0/q0;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LbU0/q0;->c:J

    return-void
.end method
