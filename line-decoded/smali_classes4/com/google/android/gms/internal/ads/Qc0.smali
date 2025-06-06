.class public final synthetic Lcom/google/android/gms/internal/ads/Qc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Rc0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rc0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qc0;->a:Lcom/google/android/gms/internal/ads/Rc0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qc0;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Qc0;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Qc0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qc0;->a:Lcom/google/android/gms/internal/ads/Rc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc0;->b:Lcom/google/android/gms/internal/ads/a90;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/Z80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dV;->B(I)Lcom/google/android/gms/internal/ads/bV;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bV;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bV;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a90;->n(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/T80;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/V80;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Qc0;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Qc0;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Qc0;->d:J

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/V80;-><init>(Lcom/google/android/gms/internal/ads/T80;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void
.end method
