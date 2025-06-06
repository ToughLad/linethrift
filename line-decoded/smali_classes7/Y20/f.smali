.class public final LY20/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.backend.http.PayCreditCardHttpClient"
    f = "PayCreditCardHttpClient.kt"
    l = {
        0x17
    }
    m = "issueCardToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY20/g;

.field public c:I


# direct methods
.method public constructor <init>(LY20/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LY20/f;->b:LY20/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY20/f;->a:Ljava/lang/Object;

    iget p1, p0, LY20/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY20/f;->c:I

    iget-object p1, p0, LY20/f;->b:LY20/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LY20/g;->a(Lcom/linecorp/line/pay/shared/data/CardTokenReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
