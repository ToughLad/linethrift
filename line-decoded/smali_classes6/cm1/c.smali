.class public final Lcm1/c;
.super Lcm1/f;
.source "SourceFile"


# static fields
.field public static final d:Lcm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcm1/c;

    sget v2, Lcm1/i;->c:I

    sget v5, Lcm1/i;->d:I

    sget-wide v3, Lcm1/i;->e:J

    sget-object v6, Lcm1/i;->a:Ljava/lang/String;

    invoke-direct {v0}, LSl1/i0;-><init>()V

    new-instance v1, Lcm1/a;

    invoke-direct/range {v1 .. v6}, Lcm1/a;-><init>(IJILjava/lang/String;)V

    iput-object v1, v0, Lcm1/f;->c:Lcm1/a;

    sput-object v0, Lcm1/c;->d:Lcm1/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(I)LSl1/B;
    .locals 1

    invoke-static {p1}, LFg1/a;->f(I)V

    sget v0, Lcm1/i;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LSl1/B;->l0(I)LSl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
