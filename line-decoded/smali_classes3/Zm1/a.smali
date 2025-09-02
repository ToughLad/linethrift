.class public abstract LZm1/a;
.super LZm1/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZm1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()LZm1/t;
    .locals 0

    iget-object p0, p0, LZm1/t;->a:LZm1/t;

    check-cast p0, LZm1/a;

    return-object p0
.end method

.method public final g(LZm1/t;)V
    .locals 1

    instance-of v0, p1, LZm1/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, LZm1/t;->a:LZm1/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent of block must also be block (can not be inline)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
