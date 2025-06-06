.class public final LB9/e;
.super LB9/A;
.source "SourceFile"


# instance fields
.field public final a:LB9/D;


# direct methods
.method public constructor <init>(LB9/D;)V
    .locals 0

    invoke-direct {p0}, LB9/A;-><init>()V

    iput-object p1, p0, LB9/e;->a:LB9/D;

    return-void
.end method


# virtual methods
.method public final b1(Lcom/google/android/gms/common/api/Status;LT9/b;)V
    .locals 1

    new-instance v0, LB9/c;

    invoke-direct {v0, p1, p2}, LB9/c;-><init>(Lcom/google/android/gms/common/api/Status;LT9/b;)V

    iget-object p0, p0, LB9/e;->a:LB9/D;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
