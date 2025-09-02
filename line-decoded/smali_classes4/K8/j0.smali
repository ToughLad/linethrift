.class public final LK8/j0;
.super LK8/B;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    iput-object p1, p0, LK8/j0;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, LK8/j0;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, LK8/j0;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
