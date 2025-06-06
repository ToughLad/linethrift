.class public final LJU0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "LG9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:LMU0/c;

.field public b:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/n;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJU0/H;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/H;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJU0/H;->d:Landroid/content/Context;

    new-instance v0, LMU0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ8/e;->e:LJ8/e;

    sget v2, LJ8/f;->a:I

    invoke-virtual {v1, p1, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/e$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/e$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LMU0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/common/api/e$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LG9/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e$a;->b()LK8/T;

    move-result-object p1

    iput-object p1, v0, LMU0/c;->a:LK8/T;

    invoke-virtual {p1}, LK8/T;->h()V

    :cond_0
    iput-object v0, p0, LJU0/H;->a:LMU0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 5

    check-cast p1, LG9/h;

    iget-object v0, p0, LJU0/H;->c:Landroidx/fragment/app/n;

    iget-object p1, p1, LG9/h;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/16 p1, 0x2136

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-object v2, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x58d

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->M0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-object v2, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-object v2, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LJU0/H;->a:LMU0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJ8/e;->e:LJ8/e;

    sget v0, LJ8/f;->a:I

    iget-object v2, p0, LJU0/H;->d:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LJU0/H;->a:LMU0/c;

    invoke-virtual {p1, p0}, LMU0/c;->b(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "location_mode"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    iget-object p1, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :catch_0
    :cond_1
    const p1, 0x7f150daa

    invoke-static {v2, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    iget-object p1, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    iput-object v1, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    return-void
.end method
