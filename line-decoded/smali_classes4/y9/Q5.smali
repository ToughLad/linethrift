.class public final Ly9/Q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/P5;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LO8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO8/a;->a:Ljava/lang/Object;

    check-cast v0, Ly9/P5;

    iput-object v0, p0, Ly9/Q5;->a:Ly9/P5;

    iget-object p1, p1, LO8/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ly9/Q5;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly9/Q5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly9/Q5;

    iget-object v1, p1, Ly9/Q5;->a:Ly9/P5;

    iget-object v3, p0, Ly9/Q5;->a:Ly9/P5;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly9/Q5;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ly9/Q5;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly9/Q5;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object p0, p0, Ly9/Q5;->a:Ly9/P5;

    filled-new-array {p0, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
