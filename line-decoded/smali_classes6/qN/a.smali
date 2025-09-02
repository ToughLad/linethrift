.class public final LqN/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.livescheduler.impl.api.LightsLiveSchedulerApi"
    f = "LightsLiveSchedulerApi.kt"
    l = {
        0x3c
    }
    m = "loadLiveSchedulerData"
.end annotation


# instance fields
.field public a:LqN/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LqN/b;

.field public d:I


# direct methods
.method public constructor <init>(LqN/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqN/a;->c:LqN/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqN/a;->b:Ljava/lang/Object;

    iget p1, p0, LqN/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqN/a;->d:I

    iget-object p1, p0, LqN/a;->c:LqN/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqN/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
