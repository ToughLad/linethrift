.class public final LKk/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.worker.usecase.InitializePeriodicFetchBannerWorkerUseCase"
    f = "InitializePeriodicFetchBannerWorkerUseCase.kt"
    l = {
        0x1c
    }
    m = "registerPeriodicFetchBannerWorker"
.end annotation


# instance fields
.field public a:LKk/c;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LKk/c;

.field public f:I


# direct methods
.method public constructor <init>(LKk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKk/b;->e:LKk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKk/b;->d:Ljava/lang/Object;

    iget p1, p0, LKk/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKk/b;->f:I

    iget-object p1, p0, LKk/b;->e:LKk/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKk/c;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
