.class public final LKk/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.worker.usecase.InitializePeriodicFetchBannerWorkerUseCase"
    f = "InitializePeriodicFetchBannerWorkerUseCase.kt"
    l = {
        0x2a
    }
    m = "registerPeriodicFetchBannerFor"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfo0/b;

.field public c:Lfo0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LKk/c;

.field public f:I


# direct methods
.method public constructor <init>(LKk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKk/a;->e:LKk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKk/a;->d:Ljava/lang/Object;

    iget p1, p0, LKk/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKk/a;->f:I

    sget-object p1, LKk/c;->a:LKk/c;

    iget-object p1, p0, LKk/a;->e:LKk/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LKk/c;->a(Landroid/content/Context;Lfo0/b;Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
