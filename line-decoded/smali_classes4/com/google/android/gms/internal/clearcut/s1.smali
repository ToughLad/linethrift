.class public final Lcom/google/android/gms/internal/clearcut/s1;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:LH8/e;


# direct methods
.method public constructor <init>(LH8/e;Lcom/google/android/gms/common/api/e;)V
    .locals 1

    sget-object v0, LH8/a;->j:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/s1;->q:LH8/e;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/w1;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/v1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/v1;-><init>(Lcom/google/android/gms/internal/clearcut/s1;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/s1;->q:LH8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/t1;->c()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/clearcut/k1;->a:I

    new-array v4, v3, [B

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/clearcut/k1;->b(Lcom/google/android/gms/internal/clearcut/k1;[BI)V

    iput-object v4, v1, LH8/e;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/y1;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->q:LH8/e;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/y1;->n4(Lcom/google/android/gms/internal/clearcut/v1;LH8/e;)V

    return-void

    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
