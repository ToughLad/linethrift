.class public final Lp9/j;
.super Lp9/k;
.source "SourceFile"


# instance fields
.field public final synthetic q:LG9/f;


# direct methods
.method public constructor <init>(LK8/T;LG9/f;)V
    .locals 0

    iput-object p2, p0, Lp9/j;->q:LG9/f;

    sget-object p2, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    iget-object v0, p0, Lp9/j;->q:LG9/f;

    check-cast p1, Lp9/y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp9/X;

    new-instance v1, Lp9/o;

    invoke-direct {v1, p0}, Lp9/o;-><init>(Lp9/j;)V

    invoke-interface {p1, v0, v1}, Lp9/X;->j4(LG9/f;Lp9/b;)V

    return-void
.end method
