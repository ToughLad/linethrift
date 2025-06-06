.class public final LcK0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.duration.video.viewmodel.FixedVideoDurationViewModel"
    f = "FixedVideoDurationViewModel.kt"
    l = {
        0xf3
    }
    m = "calculateCenterFitScaleRatio"
.end annotation


# instance fields
.field public a:LcK0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LcK0/c;

.field public d:I


# direct methods
.method public constructor <init>(LcK0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcK0/d;->c:LcK0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcK0/d;->b:Ljava/lang/Object;

    iget p1, p0, LcK0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcK0/d;->d:I

    iget-object p1, p0, LcK0/d;->c:LcK0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LcK0/c;->C(LcK0/c;LcK0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
