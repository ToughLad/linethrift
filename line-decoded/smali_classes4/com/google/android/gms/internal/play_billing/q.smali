.class public final Lcom/google/android/gms/internal/play_billing/q;
.super Lcom/google/android/gms/internal/play_billing/l;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/play_billing/s;

.field public final transient d:Lcom/google/android/gms/internal/play_billing/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s;Lcom/google/android/gms/internal/play_billing/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q;->c:Lcom/google/android/gms/internal/play_billing/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/q;->d:Lcom/google/android/gms/internal/play_billing/r;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->d:Lcom/google/android/gms/internal/play_billing/r;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/h;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->c:Lcom/google/android/gms/internal/play_billing/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/play_billing/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->d:Lcom/google/android/gms/internal/play_billing/r;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->d:Lcom/google/android/gms/internal/play_billing/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/h;->t(I)Lcom/google/android/gms/internal/play_billing/f;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/f;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->d:Lcom/google/android/gms/internal/play_billing/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/h;->t(I)Lcom/google/android/gms/internal/play_billing/f;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->c:Lcom/google/android/gms/internal/play_billing/s;

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/s;->f:I

    return p0
.end method
