.class public final LrE0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.photobooth.tracking.PhotoBoothCameraEventTracker"
    f = "PhotoBoothCameraEventTracker.kt"
    l = {
        0x15
    }
    m = "sendCameraBannerCloseClickEvent"
.end annotation


# instance fields
.field public a:LrE0/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LrE0/d;

.field public f:I


# direct methods
.method public constructor <init>(LrE0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrE0/b;->e:LrE0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LrE0/b;->d:Ljava/lang/Object;

    iget p1, p0, LrE0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrE0/b;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LrE0/b;->e:LrE0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LrE0/d;->b(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
