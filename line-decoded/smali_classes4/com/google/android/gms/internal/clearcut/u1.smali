.class public final Lcom/google/android/gms/internal/clearcut/u1;
.super Lcom/google/android/gms/internal/clearcut/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/g1<",
        "Lcom/google/android/gms/internal/clearcut/u1;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile c:[Lcom/google/android/gms/internal/clearcut/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/g1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/k1;->a:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/g1;->c()I

    const/4 p0, 0x0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/g1;->f()Lcom/google/android/gms/internal/clearcut/g1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/u1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/clearcut/k1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/u1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/u1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/u1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    return v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/g1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/u1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/u1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit16 p0, p0, 0x20f

    mul-int/lit16 p0, p0, 0x745f

    return p0
.end method
