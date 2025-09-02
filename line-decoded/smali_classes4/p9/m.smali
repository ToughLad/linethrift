.class public final Lp9/m;
.super Lp9/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;

.field public final synthetic b:Lp9/x;


# direct methods
.method public constructor <init>(LU9/l;Lp9/x;)V
    .locals 0

    iput-object p1, p0, Lp9/m;->a:LU9/l;

    iput-object p2, p0, Lp9/m;->b:Lp9/x;

    invoke-direct {p0}, Lp9/U;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2(Lp9/Q;)V
    .locals 1

    iget-object p1, p1, Lp9/Q;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object p0, p0, Lp9/m;->a:LU9/l;

    invoke-static {p1, v0, p0}, LK8/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lp9/m;->b:Lp9/x;

    invoke-virtual {p0}, Lp9/x;->zzf()V

    return-void
.end method
