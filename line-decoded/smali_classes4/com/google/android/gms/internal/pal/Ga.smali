.class public final Lcom/google/android/gms/internal/pal/Ga;
.super Lcom/google/android/gms/internal/pal/Ca;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/Sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ca;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/Sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/Sa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/pal/Ga;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/pal/Ga;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Ca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Sa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/Ca;

    return-object p0
.end method
