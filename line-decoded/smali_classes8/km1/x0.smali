.class public final Lkm1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim1/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lim1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim1/d;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm1/x0;->b:Lim1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/x0;->a:Ljava/lang/String;

    const-string v2, " does not have elements"

    invoke-static {v1, p0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/x0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)Lim1/e;
    .locals 0

    invoke-virtual {p0}, Lkm1/x0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkm1/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkm1/x0;

    iget-object v1, p1, Lkm1/x0;->a:Ljava/lang/String;

    iget-object v3, p0, Lkm1/x0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkm1/x0;->b:Lim1/d;

    iget-object p0, p0, Lkm1/x0;->b:Lim1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkm1/x0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lim1/k;
    .locals 0

    iget-object p0, p0, Lkm1/x0;->b:Lim1/d;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkm1/x0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkm1/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkm1/x0;->b:Lim1/d;

    invoke-virtual {p0}, Lim1/k;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkm1/x0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lkm1/x0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/x0;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
