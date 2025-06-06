.class final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.modularization.domain.bo.chat.SquareChatDomainBo"
    f = "SquareChatDomainBo.kt"
    l = {
        0x8f
    }
    m = "createChat-0lQRxm0"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
