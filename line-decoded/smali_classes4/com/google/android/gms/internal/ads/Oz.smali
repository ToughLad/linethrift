.class public final Lcom/google/android/gms/internal/ads/Oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ef;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lu;

.field public final b:Lcom/google/android/gms/internal/ads/Yj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oz;->a:Lcom/google/android/gms/internal/ads/lu;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/FN;->l:Lcom/google/android/gms/internal/ads/Yj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oz;->b:Lcom/google/android/gms/internal/ads/Yj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/FN;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oz;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/FN;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/Yj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oz;->b:Lcom/google/android/gms/internal/ads/Yj;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Yj;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Mj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Mj;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oz;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSd/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oz;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oz;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, LSd/h;-><init>(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x50;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oz;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lv9/h9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv9/h9;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oz;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method
