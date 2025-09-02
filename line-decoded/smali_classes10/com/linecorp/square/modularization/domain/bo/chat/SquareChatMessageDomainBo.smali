.class public final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;",
        "",
        "LYp0/f;",
        "chatMessageBo",
        "<init>",
        "(LYp0/f;)V",
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
.field public final a:LYp0/f;


# direct methods
.method public constructor <init>(LYp0/f;)V
    .locals 1

    const-string v0, "chatMessageBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a:LYp0/f;

    return-void
.end method

.method public static a(Lhk1/L6;I)LZp0/a;
    .locals 14

    new-instance v0, LZp0/a;

    iget-object v1, p0, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v2, p0, Lhk1/L6;->b:Ljava/lang/String;

    const-string v3, "to"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhk1/L6;->g:Ljava/lang/String;

    iget-object v4, p0, Lhk1/L6;->h:Lhk1/C6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LXt0/e;->o(Lhk1/C6;)LFs0/e;

    move-result-object v4

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v6, v4

    :goto_0
    iget-boolean v5, p0, Lhk1/L6;->i:Z

    iget-object v7, p0, Lhk1/L6;->j:Lhk1/H3;

    const-string v8, "contentType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LXt0/e;->n(Lhk1/H3;)LFs0/c;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    iget-object v7, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    const-string v9, "contentMetadata"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    iget-byte v8, p0, Lhk1/L6;->m:B

    move-object v10, v9

    iget-object v9, p0, Lhk1/L6;->o:Ljava/lang/String;

    iget-object v11, p0, Lhk1/L6;->p:Lhk1/P6;

    if-eqz v11, :cond_1

    invoke-static {v11}, LXt0/e;->p(Lhk1/P6;)LFs0/g;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    iget-object v12, p0, Lhk1/L6;->r:Lhk1/q8;

    if-eqz v12, :cond_2

    invoke-static {v12}, LXt0/e;->q(Lhk1/q8;)LFs0/i;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    iget-object p0, p0, Lhk1/L6;->s:Lhk1/F;

    if-eqz p0, :cond_3

    invoke-static {p0}, LXt0/e;->m(Lhk1/F;)LFs0/b;

    move-result-object p0

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    :goto_3
    move v13, p1

    goto :goto_4

    :cond_3
    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v13

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v13}, LZp0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFs0/e;ZLFs0/c;Ljava/util/HashMap;BLjava/lang/String;LFs0/g;LFs0/i;LFs0/b;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lys0/c;Ljava/lang/String;Lgu/y;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, LLs0/a;

    iget-object p0, p4, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->b(Lgu/y;)Lxs0/r;

    move-result-object p3

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$reactToMessage$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a:LYp0/f;

    invoke-interface {p0, p1, p2, p3, v0}, LYp0/f;->g(Lys0/c;Ljava/lang/String;Lxs0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p0, p3, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$requestToUnsendMessage$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a:LYp0/f;

    invoke-interface {p0, p1, p2, v0}, LYp0/f;->c(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final d(Lhk1/L6;ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p0, p3, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a(Lhk1/L6;I)LZp0/a;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendBaseChatMessage$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a:LYp0/f;

    invoke-interface {p0, p1, v0}, LYp0/f;->b(LZp0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEQ/z;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LEQ/z;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhk1/L6;ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p0, p3, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a(Lhk1/L6;I)LZp0/a;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo$sendThreadChatMessage$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a:LYp0/f;

    invoke-interface {p0, p1, v0}, LYp0/f;->f(LZp0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LAL/n0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LAL/n0;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
