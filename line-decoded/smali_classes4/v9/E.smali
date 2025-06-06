.class public abstract Lv9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/g0;


# instance fields
.field public transient a:Lv9/x;

.field public transient b:Lv9/v;


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
    instance-of v0, p1, Lv9/g0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lv9/g0;

    invoke-virtual {p0}, Lv9/E;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lv9/g0;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lv9/E;->b:Lv9/v;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/C;

    new-instance v1, Lv9/v;

    iget-object v2, v0, Lv9/C;->c:Lv9/P;

    invoke-direct {v1, v0, v2}, Lv9/v;-><init>(Lv9/C;Lv9/P;)V

    iput-object v1, p0, Lv9/E;->b:Lv9/v;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lv9/E;->g()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lv9/v;

    iget-object p0, p0, Lv9/v;->c:Lv9/P;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lv9/E;->a:Lv9/x;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/C;

    new-instance v1, Lv9/x;

    iget-object v0, v0, Lv9/C;->c:Lv9/P;

    invoke-direct {v1, v0}, Lv9/d0;-><init>(Lv9/P;)V

    iput-object v1, p0, Lv9/E;->a:Lv9/x;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lv9/E;->g()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lv9/v;

    iget-object p0, p0, Lv9/v;->c:Lv9/P;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
