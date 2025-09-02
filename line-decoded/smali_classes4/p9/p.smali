.class public final Lp9/p;
.super LG9/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;

.field public final synthetic b:Lp9/y;


# direct methods
.method public constructor <init>(Lp9/y;LU9/l;)V
    .locals 0

    iput-object p2, p0, Lp9/p;->a:LU9/l;

    iput-object p1, p0, Lp9/p;->b:Lp9/y;

    invoke-direct {p0}, LG9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lp9/p;->a:LU9/l;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->F0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lp9/p;->b:Lp9/y;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, LK8/j;->b(Ljava/lang/Object;Ljava/lang/String;)LK8/i$a;

    move-result-object p0

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lp9/y;->g(LK8/i$a;ZLU9/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
