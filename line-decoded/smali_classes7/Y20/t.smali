.class public final LY20/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.backend.http.PayPasscodeHttpClient"
    f = "PayPasscodeHttpClient.kt"
    l = {
        0xb6
    }
    m = "authenticateSmsCode"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY20/y;

.field public c:I


# direct methods
.method public constructor <init>(LY20/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LY20/t;->b:LY20/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY20/t;->a:Ljava/lang/Object;

    iget p1, p0, LY20/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY20/t;->c:I

    iget-object p1, p0, LY20/t;->b:LY20/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LY20/y;->c(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PaySmsCodeAuthenticateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
