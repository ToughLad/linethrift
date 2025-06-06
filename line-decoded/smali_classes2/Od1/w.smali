.class public final LOd1/w;
.super LOd1/u;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase_Impl;

.field public final b:LOd1/v;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, LOd1/u;-><init>()V

    iput-object p1, p0, LOd1/w;->a:Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase_Impl;

    new-instance v0, LOd1/v;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LOd1/w;->b:LOd1/v;

    new-instance p0, LJQ/d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LJQ/d;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LOd1/z;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n            SELECT *\n            FROM iab_location_permission\n            WHERE origin = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, LDI/U;

    invoke-direct {v2, v0, p0, v1}, LDI/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LOd1/w;->a:Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LOd1/x;Ljp/naver/line/android/activity/iab/m$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LDI/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LOd1/w;->a:Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
