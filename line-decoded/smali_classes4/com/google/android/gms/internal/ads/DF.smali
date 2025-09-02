.class public final synthetic Lcom/google/android/gms/internal/ads/DF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FF;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FF;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DF;->a:Lcom/google/android/gms/internal/ads/FF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DF;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DF;->c:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DF;->a:Lcom/google/android/gms/internal/ads/FF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYq0/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DF;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DF;->b:Lcom/google/android/gms/internal/ads/NN;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance v3, LOT0/M;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v4, v4, LED0/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UN;->a()Lcom/google/android/gms/internal/ads/qe;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/EF;

    invoke-direct {v5, v0, p0, v2}, Lcom/google/android/gms/internal/ads/EF;-><init>(Lcom/google/android/gms/internal/ads/FF;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V

    invoke-direct {v3, v4, v5}, LOT0/M;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/EF;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/Br;->b(LYq0/w;LOT0/M;)LKh0/G;

    move-result-object p0

    iget-object p0, p0, LKh0/G;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Nr;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method
