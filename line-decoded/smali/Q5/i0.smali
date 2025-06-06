.class public final LQ5/i0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field public a:LQ5/f0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ5/f0;

.field public d:I


# direct methods
.method public constructor <init>(LQ5/f0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ5/i0;->c:LQ5/f0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ5/i0;->b:Ljava/lang/Object;

    iget p1, p0, LQ5/i0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ5/i0;->d:I

    iget-object p1, p0, LQ5/i0;->c:LQ5/f0;

    invoke-static {p1, p0}, LQ5/f0;->a(LQ5/f0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
