.class public final Lcm1/b;
.super LSl1/i0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lcm1/b;

.field public static final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcm1/b;

    invoke-direct {v0}, LSl1/i0;-><init>()V

    sput-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v0, Lcm1/j;->c:Lcm1/j;

    sget v1, LXl1/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LH6/b;->l(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcm1/j;->l0(I)LSl1/B;

    move-result-object v0

    sput-object v0, Lcm1/b;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcm1/b;->d:LSl1/B;

    invoke-virtual {p0, p1, p2}, LSl1/B;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-virtual {p0, v0, p1}, Lcm1/b;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcm1/b;->d:LSl1/B;

    invoke-virtual {p0, p1, p2}, LSl1/B;->g0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(I)LSl1/B;
    .locals 0

    sget-object p0, Lcm1/j;->c:Lcm1/j;

    invoke-virtual {p0, p1}, Lcm1/j;->l0(I)LSl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
