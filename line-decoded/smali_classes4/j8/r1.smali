.class public final Lj8/r1;
.super Lj8/A;
.source "SourceFile"


# instance fields
.field public final a:LAm1/c;

.field public final b:Lcom/google/android/gms/internal/ads/rg;


# direct methods
.method public constructor <init>(LAm1/c;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 0

    invoke-direct {p0}, Lj8/A;-><init>()V

    iput-object p1, p0, Lj8/r1;->a:LAm1/c;

    iput-object p2, p0, Lj8/r1;->b:Lcom/google/android/gms/internal/ads/rg;

    return-void
.end method


# virtual methods
.method public final V2(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lj8/r1;->a:LAm1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj8/F0;->M0()Lc8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LAm1/c;->k(Lc8/k;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj8/r1;->a:LAm1/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj8/r1;->b:Lcom/google/android/gms/internal/ads/rg;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LAm1/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
