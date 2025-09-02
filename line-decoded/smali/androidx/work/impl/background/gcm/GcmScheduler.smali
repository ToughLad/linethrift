.class public Landroidx/work/impl/background/gcm/GcmScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcmScheduler"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs e([LZ5/u;)V
    .locals 1

    array-length p0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    aget-object p0, p1, v0

    const/4 p0, 0x0

    throw p0
.end method
