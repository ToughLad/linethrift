.class public final Lw00/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lw00/d;)Z
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw00/d;->a()[Lw00/d;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lw00/d;)Z
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw00/d;->SUSPENDED_BY_USER:Lw00/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lw00/d;)Z
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw00/d;->d()[Lw00/d;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
