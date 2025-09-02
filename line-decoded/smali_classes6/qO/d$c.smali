.class public final LqO/d$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqO/d;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerForYouRemoteMediator"
    f = "LightsViewerForYouRemoteMediator.kt"
    l = {
        0x8e,
        0x99
    }
    m = "load"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LQ4/T;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LqO/d;

.field public e:I


# direct methods
.method public constructor <init>(LqO/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqO/d$c;->d:LqO/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqO/d$c;->c:Ljava/lang/Object;

    iget p1, p0, LqO/d$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqO/d$c;->e:I

    iget-object p1, p0, LqO/d$c;->d:LqO/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LqO/d;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
