.class final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo$findLiveTalkByInvitationTicket$1;
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
    c = "com.linecorp.square.modularization.domain.bo.chat.SquareChatLiveTalkDomainBo"
    f = "SquareChatLiveTalkDomainBo.kt"
    l = {
        0x1d
    }
    m = "findLiveTalkByInvitationTicket-sjjCzOQ"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo$findLiveTalkByInvitationTicket$1;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo$findLiveTalkByInvitationTicket$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo$findLiveTalkByInvitationTicket$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo$findLiveTalkByInvitationTicket$1;->c:I

    iget-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo$findLiveTalkByInvitationTicket$1;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
