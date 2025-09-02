.class public final LAh/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.repository.AggregatedSafetyCheckRepository"
    f = "AggregatedSafetyCheckRepository.kt"
    l = {
        0xc7
    }
    m = "mapToContactList"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAh/m;

.field public d:I


# direct methods
.method public constructor <init>(LAh/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAh/j;->c:LAh/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAh/j;->b:Ljava/lang/Object;

    iget p1, p0, LAh/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAh/j;->d:I

    iget-object p1, p0, LAh/j;->c:LAh/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAh/m;->c(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
