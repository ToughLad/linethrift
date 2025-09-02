.class public final Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:LZE/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, LbF/b;

    new-instance v0, LbF/q;

    invoke-direct {v0, p1}, LbF/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, LbF/b;-><init>(LbF/q;)V

    new-instance v0, LZE/f;

    invoke-direct {v0, p1, p2}, LZE/f;-><init>(Landroid/content/Context;LDg0/a;)V

    iput-object v0, p0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker;->g:LZE/f;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;

    iget v1, v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;-><init>(Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker$a;->c:I

    iget-object p0, p0, Ljp/naver/line/android/initialization/poststartup/deviceattestation/DeviceAttestationInitializationWorker;->g:LZE/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LZE/f;->b(Lorg/json/JSONObject;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
