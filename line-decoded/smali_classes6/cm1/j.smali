.class public final Lcm1/j;
.super LSl1/B;
.source "SourceFile"


# static fields
.field public static final c:Lcm1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm1/j;

    invoke-direct {v0}, LSl1/B;-><init>()V

    sput-object v0, Lcm1/j;->c:Lcm1/j;

    return-void
.end method


# virtual methods
.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lcm1/c;->d:Lcm1/c;

    const/4 p1, 0x1

    iget-object p0, p0, Lcm1/f;->c:Lcm1/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcm1/a;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final g0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcm1/c;->d:Lcm1/c;

    iget-object p0, p0, Lcm1/f;->c:Lcm1/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, Lcm1/a;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final l0(I)LSl1/B;
    .locals 1

    invoke-static {p1}, LFg1/a;->f(I)V

    sget v0, Lcm1/i;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LSl1/B;->l0(I)LSl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
