.class public final LcV/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/i;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/l$a;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/location/LocationManager;

.field public c:Ljp/naver/line/android/service/c;

.field public d:Ljd1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x1e

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    sput-wide v0, LcV/l;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcV/l;->a:Landroid/content/Context;

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LcV/l;->b:Landroid/location/LocationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LUd1/d;->a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;

    move-result-object v0

    sget-wide v1, LcV/l;->e:J

    iput-wide v1, v0, Ljp/naver/line/android/service/c;->d:J

    iput-object v0, p0, LcV/l;->c:Ljp/naver/line/android/service/c;

    new-instance v0, Ljd1/e;

    invoke-direct {v0, p1}, Ljd1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LcV/l;->d:Ljd1/e;

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_LOCATION_ACCESS_ALLOWED:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LcV/i;->G4:LcV/i$a;

    const/4 v5, 0x0

    const-string v6, "context"

    if-ge v0, v1, :cond_2

    iget-object p0, p0, LcV/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV/i$a;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDeniedPermissions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object p0, p0, LcV/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV/i$a;->d:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final c(Lcom/linecorp/line/nearby/impl/e$c;)LcV/l$a;
    .locals 1

    new-instance v0, LcV/l$a;

    iget-object p0, p0, LcV/l;->c:Ljp/naver/line/android/service/c;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0, p1}, LcV/l$a;-><init>(Ljp/naver/line/android/service/c;Lcom/linecorp/line/nearby/impl/e$c;)V

    return-object v0

    :cond_0
    const-string p0, "locationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, LcV/l;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    const-string v2, "locationService"

    if-eqz v0, :cond_2

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LcV/l;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_1

    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_LOCATION_ACCESS_ALLOWED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LcV/l;->d:Ljd1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LcV/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljd1/e;->c(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "locationDialogHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Lk/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationSettingsLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcV/l;->d:Ljd1/e;

    if-eqz p0, :cond_0

    new-instance v0, LcV/j;

    check-cast p1, Lk/h;

    invoke-direct {v0, p1}, LcV/j;-><init>(Lk/h;)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v0}, Ljd1/e;->b(ILcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    const-string p0, "locationDialogHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
