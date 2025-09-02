.class public final Lbm1/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.rx3.RxSchedulerKt"
    f = "RxScheduler.kt"
    l = {
        0x7a
    }
    m = "scheduleTask$task"
.end annotation


# instance fields
.field public a:Lmk1/g;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm1/m;->b:Ljava/lang/Object;

    iget p1, p0, Lbm1/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm1/m;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LDd/l;->f(LV91/f;Lmk1/g;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
