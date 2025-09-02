.class public final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;",
        "",
        "LYp0/b;",
        "domainChatFeatureSetBo",
        "<init>",
        "(LYp0/b;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LYp0/b;


# direct methods
.method public constructor <init>(LYp0/b;)V
    .locals 1

    const-string v0, "domainChatFeatureSetBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;->a:LYp0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo$getChatFeatureSet$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;->a:LYp0/b;

    invoke-interface {p0, p1, v0}, LYp0/b;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEQ/w;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LEQ/w;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
