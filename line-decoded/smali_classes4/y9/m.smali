.class public abstract Ly9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/Q;


# instance fields
.field public transient a:Ly9/f;

.field public transient b:Ly9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ly9/Q;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ly9/Q;

    invoke-virtual {p0}, Ly9/m;->zzn()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ly9/Q;->zzn()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ly9/m;->zzn()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ly9/d;

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly9/m;->zzn()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ly9/d;

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzn()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ly9/m;->b:Ly9/d;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly9/k;

    new-instance v1, Ly9/d;

    iget-object v2, v0, Ly9/k;->c:Ly9/w;

    invoke-direct {v1, v0, v2}, Ly9/d;-><init>(Ly9/k;Ly9/w;)V

    iput-object v1, p0, Ly9/m;->b:Ly9/d;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ly9/m;->a:Ly9/f;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly9/k;

    new-instance v1, Ly9/f;

    iget-object v0, v0, Ly9/k;->c:Ly9/w;

    invoke-direct {v1, v0}, Ly9/M;-><init>(Ly9/w;)V

    iput-object v1, p0, Ly9/m;->a:Ly9/f;

    return-object v1

    :cond_0
    return-object v0
.end method
