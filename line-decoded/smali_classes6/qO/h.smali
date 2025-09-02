.class public final LqO/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerHashTagRemoteMediator"
    f = "LightsViewerHashTagRemoteMediator.kt"
    l = {
        0xcf
    }
    m = "reloadPost"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LqO/f;

.field public c:I


# direct methods
.method public constructor <init>(LqO/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqO/h;->b:LqO/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqO/h;->a:Ljava/lang/Object;

    iget p1, p0, LqO/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqO/h;->c:I

    iget-object p1, p0, LqO/h;->b:LqO/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LqO/f;->l(LqO/f;Lvx0/d0;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
