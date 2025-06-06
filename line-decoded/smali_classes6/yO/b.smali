.class public final LyO/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerActivityViewModel"
    f = "LightsViewerActivityViewModel.kt"
    l = {
        0x104,
        0x106
    }
    m = "findSeedPostIndex"
.end annotation


# instance fields
.field public a:LyO/a;

.field public b:LyO/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LyO/a;

.field public e:I


# direct methods
.method public constructor <init>(LyO/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyO/b;->d:LyO/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyO/b;->c:Ljava/lang/Object;

    iget p1, p0, LyO/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyO/b;->e:I

    iget-object p1, p0, LyO/b;->d:LyO/a;

    invoke-virtual {p1, p0}, LyO/a;->c0(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
