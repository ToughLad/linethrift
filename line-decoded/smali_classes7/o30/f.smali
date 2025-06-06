.class public final Lo30/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayAuthPasscodeApiUseCase"
    f = "PayAuthPasscodeApiUseCase.kt"
    l = {
        0x106,
        0x105
    }
    m = "saveAuthenticationSession"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

.field public b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo30/b;

.field public e:I


# direct methods
.method public constructor <init>(Lo30/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo30/f;->d:Lo30/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/f;->c:Ljava/lang/Object;

    iget p1, p0, Lo30/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/f;->e:I

    iget-object p1, p0, Lo30/f;->d:Lo30/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo30/b;->s(Lo30/b;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
