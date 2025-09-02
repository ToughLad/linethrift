.class final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LjX/D;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "LjX/D;",
        "<anonymous>",
        "(LSl1/F;)LjX/D;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.announcement.SquarePostAnnouncementLoader$requestPosts$1"
    f = "SquarePostAnnouncementLoader.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->b:Z

    iput-object p2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->b:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;-><init>(ZLcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->a:I

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

    iget-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->b:Z

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance p0, LjX/D;

    invoke-direct {p0}, LjX/D;-><init>()V

    return-object p0

    :cond_3
    iput v2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->a:I

    iget-object v2, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$requestPosts$1;->d:Ljava/lang/String;

    invoke-static {p1, v2, v1, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->a(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LjX/D;

    return-object p1
.end method
