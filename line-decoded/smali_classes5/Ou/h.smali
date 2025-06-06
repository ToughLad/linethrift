.class public final LOu/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.message.sender.MessageUnSenderImpl"
    f = "MessageUnSenderImpl.kt"
    l = {
        0x31,
        0x32
    }
    m = "unsendSquareMessage-pTD61uY"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOu/i;

.field public e:I


# direct methods
.method public constructor <init>(LOu/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOu/h;->d:LOu/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOu/h;->c:Ljava/lang/Object;

    iget p1, p0, LOu/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOu/h;->e:I

    iget-object p1, p0, LOu/h;->d:LOu/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOu/i;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
