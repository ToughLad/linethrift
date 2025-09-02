.class public final Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;
.super Lcom/linecorp/square/v2/view/chathistory/ScrollAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/chathistory/ScrollAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToNewestMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;",
        "Lcom/linecorp/square/v2/view/chathistory/ScrollAction;",
        "Lou/a;",
        "chatRoomScrollHandler",
        "<init>",
        "(Lou/a;)V",
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
.field public final a:Lou/a;


# direct methods
.method public constructor <init>(Lou/a;)V
    .locals 1

    const-string v0, "chatRoomScrollHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;->a:Lou/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p1, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->b:Ltg1/d;

    iget-object p0, p0, Ltg1/d;->b:LZt/a;

    invoke-interface {p0}, LZt/a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;->a:Lou/a;

    invoke-static {p0}, Lou/a$a;->a(Lou/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
