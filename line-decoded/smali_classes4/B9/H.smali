.class public final LB9/H;
.super LQ9/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/a$d<",
        "LQ9/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance p0, LB9/K;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB9/K;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    check-cast p1, LB9/x;

    new-instance v0, LB9/d;

    invoke-direct {v0, p0}, LB9/d;-><init>(LB9/H;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LB9/u;

    invoke-interface {p0, v0}, LB9/u;->S3(LB9/d;)V

    return-void
.end method
