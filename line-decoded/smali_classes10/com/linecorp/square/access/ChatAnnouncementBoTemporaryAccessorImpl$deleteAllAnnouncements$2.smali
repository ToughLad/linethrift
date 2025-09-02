.class final Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LKt0/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LKt0/g;",
        "eventCache",
        "",
        "<anonymous>",
        "(LKt0/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.access.ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2"
    f = "ChatAnnouncementBoTemporaryAccessorImpl.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;

    iget-object v1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKt0/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->b:Ljava/lang/Object;

    check-cast p1, LKt0/g;

    new-instance v1, LAs0/b;

    new-instance v3, Lys0/c$a;

    iget-object v4, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, LAs0/b;-><init>(Lys0/c$a;)V

    invoke-virtual {p1, v1}, LKt0/g;->a(LAs0/n;)V

    iget-object p1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    iget-object p1, p1, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->b:Llg1/b;

    iput v2, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;->a:I

    invoke-virtual {p1, v4, p0}, Llg1/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
