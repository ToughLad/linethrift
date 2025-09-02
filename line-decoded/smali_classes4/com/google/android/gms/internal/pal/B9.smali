.class public final Lcom/google/android/gms/internal/pal/B9;
.super Lcom/google/android/gms/internal/pal/Z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/F9;->s()Lcom/google/android/gms/internal/pal/F9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/Z;-><init>(Lcom/google/android/gms/internal/pal/c0;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/pal/E9;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/F9;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/F9;->w(Lcom/google/android/gms/internal/pal/F9;Lcom/google/android/gms/internal/pal/E9;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/F9;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/F9;->v(Lcom/google/android/gms/internal/pal/F9;I)V

    return-void
.end method
