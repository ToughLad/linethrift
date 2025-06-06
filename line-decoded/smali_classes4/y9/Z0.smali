.class public final Ly9/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/g6;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ly9/N7;


# direct methods
.method public synthetic constructor <init>(LSa/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LSa/f;->a:Ljava/io/Serializable;

    check-cast v0, Ly9/g6;

    iput-object v0, p0, Ly9/Z0;->a:Ly9/g6;

    iget-object v0, p1, LSa/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ly9/Z0;->b:Ljava/lang/Boolean;

    iget-object p1, p1, LSa/f;->c:Ljava/lang/Object;

    check-cast p1, Ly9/N7;

    iput-object p1, p0, Ly9/Z0;->c:Ly9/N7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly9/Z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly9/Z0;

    iget-object v1, p1, Ly9/Z0;->a:Ly9/g6;

    iget-object v3, p0, Ly9/Z0;->a:Ly9/g6;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ly9/Z0;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Ly9/Z0;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly9/Z0;->c:Ly9/N7;

    iget-object p1, p1, Ly9/Z0;->c:Ly9/N7;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly9/Z0;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Ly9/Z0;->c:Ly9/N7;

    iget-object p0, p0, Ly9/Z0;->a:Ly9/g6;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
