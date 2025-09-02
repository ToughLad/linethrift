.class public final LAh/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.repository.DisasterInfoRepository"
    f = "DisasterInfoRepository.kt"
    l = {
        0x8d
    }
    m = "maybeDelayRetry"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAh/o;

.field public c:I


# direct methods
.method public constructor <init>(LAh/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAh/w;->b:LAh/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAh/w;->a:Ljava/lang/Object;

    iget p1, p0, LAh/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAh/w;->c:I

    iget-object p1, p0, LAh/w;->b:LAh/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LAh/o;->a(LAh/o;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
