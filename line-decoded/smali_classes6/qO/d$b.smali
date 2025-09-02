.class public final LqO/d$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqO/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerForYouRemoteMediator"
    f = "LightsViewerForYouRemoteMediator.kt"
    l = {
        0x78
    }
    m = "initialize"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LqO/d;

.field public c:I


# direct methods
.method public constructor <init>(LqO/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqO/d$b;->b:LqO/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqO/d$b;->a:Ljava/lang/Object;

    iget p1, p0, LqO/d$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqO/d$b;->c:I

    iget-object p1, p0, LqO/d$b;->b:LqO/d;

    invoke-virtual {p1, p0}, LqO/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
