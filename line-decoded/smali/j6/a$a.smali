.class public final Lj6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lw6/f;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lw6/f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw6/f;

    iget-object p0, p1, Lw6/f;->a:Landroid/content/Context;

    check-cast p2, Lw6/f;

    iget-object v0, p2, Lw6/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lw6/f;->b:Ljava/lang/Object;

    iget-object v0, p2, Lw6/f;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lw6/f;->d:Ljava/util/Map;

    iget-object v0, p2, Lw6/f;->d:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lw6/f;->e:Ljava/lang/String;

    iget-object v0, p2, Lw6/f;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lw6/f;->p:Lx6/h;

    iget-object v0, p2, Lw6/f;->p:Lx6/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lw6/f;->q:Lx6/f;

    iget-object v0, p2, Lw6/f;->q:Lx6/f;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lw6/f;->r:Lx6/c;

    iget-object p1, p2, Lw6/f;->r:Lx6/c;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    instance-of p0, p1, Lw6/f;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    check-cast p1, Lw6/f;

    iget-object p0, p1, Lw6/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x1f

    mul-int/2addr p0, v1

    iget-object v2, p1, Lw6/f;->b:Ljava/lang/Object;

    const/16 v3, 0x3c1

    invoke-static {p0, v3, v2}, LXf/e;->c(IILjava/lang/Object;)I

    move-result p0

    iget-object v2, p1, Lw6/f;->d:Ljava/util/Map;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result p0

    iget-object v2, p1, Lw6/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    iget-object v0, p1, Lw6/f;->p:Lx6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    iget-object p0, p1, Lw6/f;->q:Lx6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    iget-object p1, p1, Lw6/f;->r:Lx6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    return-object p0
.end method
