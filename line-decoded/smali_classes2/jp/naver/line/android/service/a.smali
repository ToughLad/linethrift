.class public final synthetic Ljp/naver/line/android/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/service/c;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/service/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/a;->a:Ljp/naver/line/android/service/c;

    iput-boolean p2, p0, Ljp/naver/line/android/service/a;->b:Z

    iput-boolean p3, p0, Ljp/naver/line/android/service/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget-object p1, p0, Ljp/naver/line/android/service/a;->a:Ljp/naver/line/android/service/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "passive"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v4, p1, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljp/naver/line/android/service/c;->c(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljp/naver/line/android/service/c;->h(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/service/c;->b(Ljp/naver/line/android/service/f;)V

    iget-boolean v0, p0, Ljp/naver/line/android/service/a;->b:Z

    iget-object v3, p1, Ljp/naver/line/android/service/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v0, Ljp/naver/line/android/service/d;

    invoke-direct {v0, p1}, Ljp/naver/line/android/service/d;-><init>(Ljp/naver/line/android/service/c;)V

    iput-object v0, p1, Ljp/naver/line/android/service/c;->f:Ljp/naver/line/android/service/d;

    new-instance v4, Ljp/naver/line/android/service/e;

    invoke-direct {v4, p1, v1, v0}, Ljp/naver/line/android/service/e;-><init>(Ljp/naver/line/android/service/c;Ljava/lang/String;Ljp/naver/line/android/service/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p0, p0, Ljp/naver/line/android/service/a;->c:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljp/naver/line/android/service/d;

    invoke-direct {p0, p1}, Ljp/naver/line/android/service/d;-><init>(Ljp/naver/line/android/service/c;)V

    iput-object p0, p1, Ljp/naver/line/android/service/c;->h:Ljp/naver/line/android/service/d;

    new-instance v0, Ljp/naver/line/android/service/e;

    invoke-direct {v0, p1, v2, p0}, Ljp/naver/line/android/service/e;-><init>(Ljp/naver/line/android/service/c;Ljava/lang/String;Ljp/naver/line/android/service/d;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
