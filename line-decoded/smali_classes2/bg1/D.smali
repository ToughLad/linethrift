.class public final Lbg1/D;
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
.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:Ljp/naver/line/android/service/c;

.field public b:Ljd1/e;

.field public c:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg1/D;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbg1/D;->f:Landroid/os/Handler;

    iput-object p1, p0, Lbg1/D;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg1/D;->e:Landroid/content/Context;

    new-instance v0, Ljd1/e;

    invoke-direct {v0, p1}, Ljd1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbg1/D;->b:Ljd1/e;

    return-void
.end method

.method public static c(Lbg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lbg1/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 5

    check-cast p1, LG9/h;

    iget-object v0, p0, Lbg1/D;->d:Landroid/app/Activity;

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
    iget-object p1, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

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
    iget-object p1, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    sget-object v0, Lbg1/D;->g:[Ljava/lang/String;

    const/16 v1, 0x1a5

    iget-object v2, p0, Lbg1/D;->d:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbg1/D;->b:Ljd1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbg1/D;->e:Landroid/content/Context;

    invoke-static {v0}, Ljd1/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbg1/D;->b:Ljd1/e;

    const/16 p2, 0x66

    invoke-virtual {p1, p2, p0}, Ljd1/e;->b(ILcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg1/D;->e()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p2, p1, p0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const p0, 0x7f150daa

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final d(Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg1/D;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LUd1/d;->a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;

    move-result-object v0

    iput-object v0, p0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Ljp/naver/line/android/service/c;->d:J

    new-instance v1, Lbg1/D$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lbg1/D$a;-><init>(Lbg1/D;Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    const/16 p0, 0x66

    invoke-virtual {v0, p0}, Ljp/naver/line/android/service/c;->f(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lbg1/D;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbg1/D;->b:Ljd1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbg1/D;->e:Landroid/content/Context;

    invoke-static {p1}, Ljd1/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbg1/D;->b:Ljd1/e;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p0}, Ljd1/e;->b(ILcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg1/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f150daa

    invoke-static {p1, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    iget-object p1, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

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
    iput-object v1, p0, Lbg1/D;->c:Landroidx/core/util/Pair;

    return-void
.end method
