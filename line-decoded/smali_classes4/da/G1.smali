.class public final Lda/G1;
.super Lda/G0;
.source "SourceFile"


# instance fields
.field public a:LK8/i;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lda/G0;-><init>()V

    iput-object p1, p0, Lda/G1;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final A0(Lda/k;)V
    .locals 0

    return-void
.end method

.method public final B2(Lda/Z0;)V
    .locals 0

    iget-object p0, p1, Lda/Z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final I3(Lda/g;)V
    .locals 1

    iget-object p0, p0, Lda/G1;->a:LK8/i;

    if-eqz p0, :cond_0

    new-instance v0, Lda/F1;

    invoke-direct {v0, p1}, Lda/F1;-><init>(Lda/g;)V

    invoke-virtual {p0, v0}, LK8/i;->b(LK8/i$b;)V

    :cond_0
    return-void
.end method

.method public final J0(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final K1(Lda/a1;)V
    .locals 0

    return-void
.end method

.method public final N0(Lda/K1;)V
    .locals 0

    return-void
.end method

.method public final T5(Lda/R0;Lda/C0;)V
    .locals 0

    return-void
.end method

.method public final X1(Lda/a1;)V
    .locals 0

    return-void
.end method

.method public final Y0(Lda/D1;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lda/G1;->a:LK8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK8/i;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lda/G1;->a:LK8/i;

    return-void
.end method

.method public final q0(Lda/R0;)V
    .locals 0

    return-void
.end method

.method public final x4(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method
