.class public interface abstract Landroidx/camera/core/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/w$a;
    }
.end annotation


# virtual methods
.method public a(LL/h$b;)V
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->f()Landroidx/camera/core/impl/v;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LL/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x5

    const-string p1, "ExifData"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    iget-object v2, p1, LL/h$b;->a:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightSource"

    invoke-virtual {p1, v1, v0, v2}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Flash"

    invoke-virtual {p1, v0, p0, v2}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract b()Landroidx/camera/core/impl/M0;
.end method

.method public abstract c()Landroidx/camera/core/impl/s;
.end method

.method public abstract d()Landroidx/camera/core/impl/u;
.end method

.method public abstract e()Landroidx/camera/core/impl/q;
.end method

.method public abstract f()Landroidx/camera/core/impl/v;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTimestamp()J
.end method
