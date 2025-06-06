.class public final LB9/D;
.super LQ9/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/a$d<",
        "LQ9/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, LB9/D;->q:I

    iput-object p3, p0, LB9/D;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, LQ9/a$d;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance p0, LB9/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB9/c;-><init>(Lcom/google/android/gms/common/api/Status;LT9/b;)V

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, LB9/x;

    new-instance v0, LB9/e;

    invoke-direct {v0, p0}, LB9/e;-><init>(LB9/D;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LB9/u;

    iget v1, p0, LB9/D;->q:I

    iget-object p0, p0, LB9/D;->r:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LB9/u;->Z2(ILjava/lang/String;LB9/e;)V

    return-void
.end method
