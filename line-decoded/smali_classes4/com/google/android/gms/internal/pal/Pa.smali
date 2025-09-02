.class public final Lcom/google/android/gms/internal/pal/Pa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/Sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Pa;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Pa;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Sa;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Pa;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Sa;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/Oa;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Pa;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/Qa;-><init>(Lcom/google/android/gms/internal/pal/Sa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Pa;->a:Lcom/google/android/gms/internal/pal/Sa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/Sa;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/Ra;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Ra;Z)V

    :cond_1
    if-eqz v1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Pa;->a:Lcom/google/android/gms/internal/pal/Sa;

    iget p0, p0, Lcom/google/android/gms/internal/pal/Sa;->c:I

    return p0
.end method
