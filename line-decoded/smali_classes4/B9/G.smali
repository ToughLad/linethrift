.class public final LB9/G;
.super LQ9/a$e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LB9/G;->q:Landroid/app/Activity;

    iput-object p3, p0, LB9/G;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, LQ9/a$d;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, LB9/x;

    new-instance v0, LB9/z;

    iget-object v1, p0, LB9/G;->q:Landroid/app/Activity;

    const/16 v2, 0x3f2

    invoke-direct {v0, v1, v2}, LB9/z;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LB9/u;

    iget-object v1, p0, LB9/G;->r:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LB9/u;->D4(Ljava/lang/String;LB9/z;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
