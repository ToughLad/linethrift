.class public final LqO/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerRemoteMediator"
    f = "LightsViewerRemoteMediator.kt"
    l = {
        0xc0
    }
    m = "getPostFromDb"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LqO/p;

.field public c:I


# direct methods
.method public constructor <init>(LqO/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqO/r;->b:LqO/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqO/r;->a:Ljava/lang/Object;

    iget p1, p0, LqO/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqO/r;->c:I

    iget-object p1, p0, LqO/r;->b:LqO/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LqO/p;->f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
