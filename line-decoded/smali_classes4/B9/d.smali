.class public final LB9/d;
.super LB9/A;
.source "SourceFile"


# instance fields
.field public final a:LB9/H;


# direct methods
.method public constructor <init>(LB9/H;)V
    .locals 0

    invoke-direct {p0}, LB9/A;-><init>()V

    iput-object p1, p0, LB9/d;->a:LB9/H;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LB9/K;

    invoke-direct {v0, p1, p2}, LB9/K;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    iget-object p0, p0, LB9/d;->a:LB9/H;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
