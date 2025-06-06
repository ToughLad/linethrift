.class public final Lp30/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0xe4
    }
    m = "authenticationErrorHandling"
.end annotation


# instance fields
.field public a:Lp30/A;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp30/A;

.field public d:I


# direct methods
.method public constructor <init>(Lp30/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lp30/k;->c:Lp30/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp30/k;->b:Ljava/lang/Object;

    iget p1, p0, Lp30/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp30/k;->d:I

    iget-object p1, p0, Lp30/k;->c:Lp30/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp30/A;->h(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
