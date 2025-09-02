.class public final LyO/x$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyO/x;->V(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerViewModel"
    f = "LightsViewerViewModel.kt"
    l = {
        0x189,
        0x18a
    }
    m = "requestFollowStateChange"
.end annotation


# instance fields
.field public a:LyO/x;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LyO/x;

.field public f:I


# direct methods
.method public constructor <init>(LyO/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyO/x$d;->e:LyO/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LyO/x$d;->d:Ljava/lang/Object;

    iget p1, p0, LyO/x$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyO/x$d;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LyO/x$d;->e:LyO/x;

    invoke-virtual {v1, v0, p0, p1}, LyO/x;->V(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
