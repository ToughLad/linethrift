.class public abstract Lx9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/N;


# instance fields
.field public transient a:Lx9/g;

.field public transient b:Lx9/e;


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
    instance-of v0, p1, Lx9/N;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx9/N;

    invoke-virtual {p0}, Lx9/n;->zzp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lx9/N;->zzp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lx9/n;->zzp()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lx9/e;

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx9/n;->zzp()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lx9/e;

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzp()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lx9/n;->b:Lx9/e;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/l;

    new-instance v1, Lx9/e;

    iget-object v2, v0, Lx9/l;->c:Lx9/y;

    invoke-direct {v1, v0, v2}, Lx9/e;-><init>(Lx9/l;Lx9/y;)V

    iput-object v1, p0, Lx9/n;->b:Lx9/e;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lx9/n;->a:Lx9/g;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/l;

    new-instance v1, Lx9/g;

    iget-object v2, v0, Lx9/l;->c:Lx9/y;

    invoke-direct {v1, v0, v2}, Lx9/g;-><init>(Lx9/l;Lx9/y;)V

    iput-object v1, p0, Lx9/n;->a:Lx9/g;

    return-object v1

    :cond_0
    return-object v0
.end method
