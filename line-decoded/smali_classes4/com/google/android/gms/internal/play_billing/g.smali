.class public final Lcom/google/android/gms/internal/play_billing/g;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/play_billing/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/g;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->d()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Lcom/google/android/gms/internal/play_billing/h;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/b;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h;->r(II)Lcom/google/android/gms/internal/play_billing/h;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g;->r(II)Lcom/google/android/gms/internal/play_billing/h;

    move-result-object p0

    return-object p0
.end method
