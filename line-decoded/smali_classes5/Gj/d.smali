.class public final LGj/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.permission.LiffLocationPermissionController"
    f = "LiffLocationPermissionController.kt"
    l = {
        0x4f
    }
    m = "checkLocalGeolocationPermission"
.end annotation


# instance fields
.field public a:LGj/e;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/GeolocationPermissions$Callback;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LGj/e;

.field public f:I


# direct methods
.method public constructor <init>(LGj/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGj/d;->e:LGj/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGj/d;->d:Ljava/lang/Object;

    iget p1, p0, LGj/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGj/d;->f:I

    iget-object p1, p0, LGj/d;->e:LGj/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LGj/e;->d(LGj/e;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
