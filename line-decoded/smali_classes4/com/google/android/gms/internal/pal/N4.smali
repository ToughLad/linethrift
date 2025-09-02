.class public final Lcom/google/android/gms/internal/pal/N4;
.super Lcom/google/android/gms/internal/pal/K4;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/pal/Q4;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Q4;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/N4;->c:Lcom/google/android/gms/internal/pal/Q4;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/N4;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/pal/N4;->e:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/K4;->m()Lcom/google/android/gms/internal/pal/F4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/F4;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/N4;->c:Lcom/google/android/gms/internal/pal/Q4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/Q4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/K4;->m()Lcom/google/android/gms/internal/pal/F4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/F4;->m(I)Lcom/google/android/gms/internal/pal/D4;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/pal/D4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/K4;->m()Lcom/google/android/gms/internal/pal/F4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/F4;->m(I)Lcom/google/android/gms/internal/pal/D4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/N4;->e:I

    return p0
.end method
