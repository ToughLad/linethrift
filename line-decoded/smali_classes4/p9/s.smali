.class public final Lp9/s;
.super Lp9/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 0

    iput-object p1, p0, Lp9/s;->a:LU9/l;

    invoke-direct {p0}, Lp9/U;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2(Lp9/Q;)V
    .locals 1

    iget-object p1, p1, Lp9/Q;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lp9/s;->a:LU9/l;

    invoke-static {p1, v0, p0}, LK8/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
