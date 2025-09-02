.class public final Ldj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldj1/i;->d:[Ljava/lang/String;

    new-instance v0, LLf/a;

    const-string v1, "ON"

    const-string v2, "OFF"

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldj1/i;->e:LLf/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/i;->a:Landroid/app/Application;

    iput-object p2, p0, Ldj1/i;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ldj1/i;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 6

    sget-object v0, Ldj1/i;->d:[Ljava/lang/String;

    iget-object v1, p0, Ldj1/i;->a:Landroid/app/Application;

    invoke-static {v1, v0}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v2, Ldj1/i;->e:LLf/a;

    iget-object v4, p0, Ldj1/i;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    sget-object v4, Lhk1/f4;->LOCATION_APP:Lhk1/f4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AOS_PRECISE_LOCATION"

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AOS_APPROXIMATE_LOCATION"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v4, Lhk1/f4;->ACCURACY_MODE:Lhk1/f4;

    invoke-virtual {p1, v4, v0}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    :cond_4
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lz2/b;->a:I

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v3

    :goto_2
    iget-object p0, p0, Ldj1/i;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    sget-object p0, Lhk1/f4;->LOCATION_OS:Lhk1/f4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    return-void
.end method
