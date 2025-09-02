.class public final Lo30/l0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayTwoFactorResetApiUseCase"
    f = "PayTwoFactorResetApiUseCase.kt"
    l = {
        0x6f,
        0x71,
        0x84,
        0x83
    }
    m = "callResetPasscode"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo30/k0;

.field public f:I


# direct methods
.method public constructor <init>(Lo30/k0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo30/l0;->e:Lo30/k0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/l0;->d:Ljava/lang/Object;

    iget p1, p0, Lo30/l0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/l0;->f:I

    iget-object p1, p0, Lo30/l0;->e:Lo30/k0;

    invoke-virtual {p1, p0}, Lo30/k0;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
