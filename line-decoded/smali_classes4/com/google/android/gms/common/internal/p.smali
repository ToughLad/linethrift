.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/p$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;
    .locals 2

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/H;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/common/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/a;LU9/l;Lcom/google/android/gms/common/internal/p$a;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/g$a;)V

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method
