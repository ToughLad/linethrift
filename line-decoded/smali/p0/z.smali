.class public final Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/y0;


# instance fields
.field public final a:Lp0/y0;

.field public final b:Lp0/y0;


# direct methods
.method public constructor <init>(Lp0/y0;Lp0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/z;->a:Lp0/y0;

    iput-object p2, p0, Lp0/z;->b:Lp0/y0;

    return-void
.end method


# virtual methods
.method public final a(LU1/b;)I
    .locals 1

    iget-object v0, p0, Lp0/z;->a:Lp0/y0;

    invoke-interface {v0, p1}, Lp0/y0;->a(LU1/b;)I

    move-result v0

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-interface {p0, p1}, Lp0/y0;->a(LU1/b;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final b(LU1/b;)I
    .locals 1

    iget-object v0, p0, Lp0/z;->a:Lp0/y0;

    invoke-interface {v0, p1}, Lp0/y0;->b(LU1/b;)I

    move-result v0

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-interface {p0, p1}, Lp0/y0;->b(LU1/b;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final c(LU1/b;LU1/k;)I
    .locals 1

    iget-object v0, p0, Lp0/z;->a:Lp0/y0;

    invoke-interface {v0, p1, p2}, Lp0/y0;->c(LU1/b;LU1/k;)I

    move-result v0

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-interface {p0, p1, p2}, Lp0/y0;->c(LU1/b;LU1/k;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final d(LU1/b;LU1/k;)I
    .locals 1

    iget-object v0, p0, Lp0/z;->a:Lp0/y0;

    invoke-interface {v0, p1, p2}, Lp0/y0;->d(LU1/b;LU1/k;)I

    move-result v0

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-interface {p0, p1, p2}, Lp0/y0;->d(LU1/b;LU1/k;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/z;

    iget-object v1, p1, Lp0/z;->a:Lp0/y0;

    iget-object v3, p0, Lp0/z;->a:Lp0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lp0/z;->b:Lp0/y0;

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/z;->a:Lp0/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/z;->a:Lp0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/z;->b:Lp0/y0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
