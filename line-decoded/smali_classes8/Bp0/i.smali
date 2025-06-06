.class public final LBp0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.splash.SplashScreenInitializationRepository"
    f = "SplashScreenInitializationRepository.kt"
    l = {
        0x59
    }
    m = "checkIfBackgroundTasksShouldBeSkipped"
.end annotation


# instance fields
.field public a:LBp0/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBp0/h;

.field public d:I


# direct methods
.method public constructor <init>(LBp0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBp0/i;->c:LBp0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBp0/i;->b:Ljava/lang/Object;

    iget p1, p0, LBp0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBp0/i;->d:I

    iget-object p1, p0, LBp0/i;->c:LBp0/h;

    invoke-virtual {p1, p0}, LBp0/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
