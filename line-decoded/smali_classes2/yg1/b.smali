.class public final Lyg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1/b;


# instance fields
.field public final a:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V
    .locals 1

    const-string v0, "squareBOsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->m()Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    move-result-object v0

    iput-object v0, p0, Lyg1/b;->a:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p1

    iput-object p1, p0, Lyg1/b;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loi1/p;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lyg1/b$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lyg1/b;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loi1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lyg1/b$a;

    invoke-direct {v2, p1, v1, p0}, Lyg1/b$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lyg1/b;)V

    invoke-static {v0, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Loi1/p;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lyg1/c;

    invoke-direct {v0, p1, v1, p0}, Lyg1/c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lyg1/b;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    return-object p0
.end method
