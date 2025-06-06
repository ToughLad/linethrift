.class public final LAh/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.repository.SafetyStatusRepository"
    f = "SafetyStatusRepository.kt"
    l = {
        0x9e,
        0x9f
    }
    m = "deleteSafetyStatus-gIAlu-s"
.end annotation


# instance fields
.field public a:LAh/E;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAh/E;

.field public e:I


# direct methods
.method public constructor <init>(LAh/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAh/G;->d:LAh/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAh/G;->c:Ljava/lang/Object;

    iget p1, p0, LAh/G;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAh/G;->e:I

    iget-object p1, p0, LAh/G;->d:LAh/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAh/E;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
