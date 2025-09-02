.class public final synthetic Lcom/google/android/gms/internal/ads/MR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MR;->a:Lcom/google/android/gms/internal/ads/c6;

    iput p2, p0, Lcom/google/android/gms/internal/ads/MR;->b:I

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/DS;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MR;->a:Lcom/google/android/gms/internal/ads/c6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/CS;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/CS;-><init>(Lcom/google/android/gms/internal/ads/DS;[B)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/MR;->b:I

    iput p0, v1, Lcom/google/android/gms/internal/ads/CS;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CS;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
