.class public final LYK0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.videoduration.viewmodel.VideoDurationViewModel"
    f = "VideoDurationViewModel.kt"
    l = {
        0x3d9
    }
    m = "calculateCenterFitScaleRatio"
.end annotation


# instance fields
.field public a:LYK0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYK0/d;

.field public d:I


# direct methods
.method public constructor <init>(LYK0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYK0/e;->c:LYK0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYK0/e;->b:Ljava/lang/Object;

    iget p1, p0, LYK0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYK0/e;->d:I

    iget-object p1, p0, LYK0/e;->c:LYK0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYK0/d;->D(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
