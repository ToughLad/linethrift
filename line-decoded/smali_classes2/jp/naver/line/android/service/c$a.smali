.class public final Ljp/naver/line/android/service/c$a;
.super LG9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/service/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/c;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/service/c$a;->a:Ljp/naver/line/android/service/c;

    invoke-direct {p0}, LG9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->F0()Landroid/location/Location;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/service/c$a;->a:Ljp/naver/line/android/service/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/service/c;->e:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Ljp/naver/line/android/service/c;->c(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/service/c;->i(Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method
