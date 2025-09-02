.class public final LNG0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.surface.binder.CameraFeatureController"
    f = "CameraFeatureController.kt"
    l = {
        0x41,
        0x46,
        0x47,
        0x49
    }
    m = "applyCameraFeature"
.end annotation


# instance fields
.field public a:LNG0/a;

.field public b:LOG0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNG0/a;

.field public e:I


# direct methods
.method public constructor <init>(LNG0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNG0/b;->d:LNG0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNG0/b;->c:Ljava/lang/Object;

    iget p1, p0, LNG0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNG0/b;->e:I

    iget-object p1, p0, LNG0/b;->d:LNG0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNG0/a;->a(LNG0/a;LOG0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
