.class public final Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;",
        "LTr/b;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

.field public final c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public final d:LQi/a;

.field public e:Lgu/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;LQi/a;)V
    .locals 1

    const-string v0, "squareChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatMessageBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->c:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->d:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(JLgu/w;LEu/d;)V
    .locals 9

    const-string v0, "myReaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lgu/w$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lgu/w$b;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p3, Lgu/w$b;->a:Lgu/r;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->e:Lgu/y;

    sget-object v2, Lgu/x;->Companion:Lgu/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgu/x$a;->a(Lgu/r;)Lgu/x;

    move-result-object p3

    invoke-virtual {p3}, Lgu/x;->d()Lgu/y;

    move-result-object p3

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_3

    sget-object p3, Lgu/y;->UNDO:Lgu/y;

    :cond_3
    move-object v6, p3

    new-instance v2, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController$updateMyReaction$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController$updateMyReaction$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;JLgu/y;LEu/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->d:LQi/a;

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_2
    return-void
.end method
