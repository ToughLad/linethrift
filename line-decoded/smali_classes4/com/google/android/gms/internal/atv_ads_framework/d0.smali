.class public Lcom/google/android/gms/internal/atv_ads_framework/d0;
.super Lcom/google/android/gms/internal/atv_ads_framework/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/f0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/d0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/atv_ads_framework/F<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/f0;

.field public b:Lcom/google/android/gms/internal/atv_ads_framework/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/atv_ads_framework/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->d(I)Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/atv_ads_framework/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    return-object v0
.end method
