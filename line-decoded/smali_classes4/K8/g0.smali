.class public final LK8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/a;

.field public final b:LJ8/d;


# direct methods
.method public synthetic constructor <init>(LK8/a;LJ8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/g0;->a:LK8/a;

    iput-object p2, p0, LK8/g0;->b:LJ8/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, LK8/g0;

    if-eqz v1, :cond_0

    check-cast p1, LK8/g0;

    iget-object v1, p0, LK8/g0;->a:LK8/a;

    iget-object v2, p1, LK8/g0;->a:LK8/a;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LK8/g0;->b:LJ8/d;

    iget-object p1, p1, LK8/g0;->b:LJ8/d;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LK8/g0;->a:LK8/a;

    iget-object p0, p0, LK8/g0;->b:LJ8/d;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, LK8/g0;->a:LK8/a;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK8/g0;->b:LJ8/d;

    const-string v1, "feature"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
