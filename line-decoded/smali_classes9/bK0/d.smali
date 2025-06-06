.class public final LbK0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.duration.video.view.VideoDurationGuideController"
    f = "VideoDurationGuideController.kt"
    l = {
        0x57,
        0x60,
        0x62,
        0x67,
        0x69,
        0x72
    }
    m = "startGuideAnimation"
.end annotation


# instance fields
.field public a:LbK0/g;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LbK0/g;

.field public f:I


# direct methods
.method public constructor <init>(LbK0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbK0/d;->e:LbK0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbK0/d;->d:Ljava/lang/Object;

    iget p1, p0, LbK0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbK0/d;->f:I

    iget-object p1, p0, LbK0/d;->e:LbK0/g;

    invoke-static {p1, p0}, LbK0/g;->b(LbK0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
