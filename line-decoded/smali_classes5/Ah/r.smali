.class public final LAh/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.repository.DisasterInfoRepository"
    f = "DisasterInfoRepository.kt"
    l = {
        0x73
    }
    m = "getDisastersFromServer"
.end annotation


# instance fields
.field public a:LAh/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAh/o;

.field public d:I


# direct methods
.method public constructor <init>(LAh/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAh/r;->c:LAh/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAh/r;->b:Ljava/lang/Object;

    iget p1, p0, LAh/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAh/r;->d:I

    iget-object p1, p0, LAh/r;->c:LAh/o;

    invoke-virtual {p1, p0}, LAh/o;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
