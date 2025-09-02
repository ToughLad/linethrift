.class public final Lp30/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x1d8,
        0x1dd,
        0x1e3
    }
    m = "keyErrorHandlingWithAuthenticate"
.end annotation


# instance fields
.field public a:Lp30/A;

.field public b:Lv30/a;

.field public c:Lxk1/l;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp30/A;

.field public g:I


# direct methods
.method public constructor <init>(Lp30/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lp30/x;->f:Lp30/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp30/x;->e:Ljava/lang/Object;

    iget p1, p0, Lp30/x;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp30/x;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp30/x;->f:Lp30/A;

    invoke-virtual {v1, p1, v0, p1, p0}, Lp30/A;->p(Lv30/a;ILxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
