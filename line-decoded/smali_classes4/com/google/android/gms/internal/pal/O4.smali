.class public final Lcom/google/android/gms/internal/pal/O4;
.super Lcom/google/android/gms/internal/pal/K4;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/pal/Q4;

.field public final transient d:Lcom/google/android/gms/internal/pal/P4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Q4;Lcom/google/android/gms/internal/pal/P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/O4;->c:Lcom/google/android/gms/internal/pal/Q4;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/O4;->d:Lcom/google/android/gms/internal/pal/P4;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O4;->d:Lcom/google/android/gms/internal/pal/P4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/F4;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O4;->c:Lcom/google/android/gms/internal/pal/Q4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O4;->d:Lcom/google/android/gms/internal/pal/P4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/F4;->m(I)Lcom/google/android/gms/internal/pal/D4;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/pal/D4;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O4;->d:Lcom/google/android/gms/internal/pal/P4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/F4;->m(I)Lcom/google/android/gms/internal/pal/D4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O4;->c:Lcom/google/android/gms/internal/pal/Q4;

    iget p0, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    return p0
.end method
