.class public final LB9/C;
.super LQ9/a$e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Landroid/app/Activity;I)V
    .locals 0

    iput-object p2, p0, LB9/C;->q:Landroid/app/Activity;

    iput p3, p0, LB9/C;->r:I

    invoke-direct {p0, p1}, LQ9/a$d;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, LB9/x;

    new-instance v0, LB9/z;

    iget-object v1, p0, LB9/C;->q:Landroid/app/Activity;

    iget v2, p0, LB9/C;->r:I

    invoke-direct {v0, v1, v2}, LB9/z;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LB9/u;

    invoke-interface {p1, v0}, LB9/u;->x3(LB9/z;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
