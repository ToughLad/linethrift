.class public Lcom/google/android/gms/internal/ads/l40;
.super Lcom/google/android/gms/internal/ads/y30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/r40<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/l40<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/y30<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/r40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->a:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r40;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r40;->q()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/q40;->zze:Lcom/google/android/gms/internal/ads/q40;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l40;->a:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r40;->u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->h()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/r40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->h()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/r40;->x(Lcom/google/android/gms/internal/ads/r40;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/v50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v50;-><init>()V

    throw p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/r40;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e50;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l50;->zzf(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->q()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    sget-object v2, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e50;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l50;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    :cond_0
    return-void
.end method
