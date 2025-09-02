.class public final Ljp/naver/line/android/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljp/naver/line/android/service/d;

.field public final synthetic c:Ljp/naver/line/android/service/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/c;Ljava/lang/String;Ljp/naver/line/android/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/e;->c:Ljp/naver/line/android/service/c;

    iput-object p2, p0, Ljp/naver/line/android/service/e;->a:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/service/e;->b:Ljp/naver/line/android/service/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljp/naver/line/android/service/e;->c:Ljp/naver/line/android/service/c;

    iget-object v1, v0, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    iget-object v6, p0, Ljp/naver/line/android/service/e;->b:Ljp/naver/line/android/service/d;

    iget-object v2, p0, Ljp/naver/line/android/service/e;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
