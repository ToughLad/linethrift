.class public final LEf/A0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator$openNewAlbumCreation$1"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/A0;->a:Lcom/linecorp/chathistory/menu/d;

    iput-object p2, p0, LEf/A0;->b:Ljava/lang/String;

    iput-boolean p3, p0, LEf/A0;->c:Z

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

    new-instance p1, LEf/A0;

    iget-object v0, p0, LEf/A0;->b:Ljava/lang/String;

    iget-boolean v1, p0, LEf/A0;->c:Z

    iget-object p0, p0, LEf/A0;->a:Lcom/linecorp/chathistory/menu/d;

    invoke-direct {p1, p0, v0, v1, p2}, LEf/A0;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/A0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    const-string v1, "io"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "main"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEf/A0;->a:Lcom/linecorp/chathistory/menu/d;

    const-string v0, "context"

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    iget-object v2, p0, LEf/A0;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, LEf/A0;->c:Z

    if-nez v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v6, p0

    :goto_0
    sget-object v5, Lhl/a$c;->a:Lhl/a$c;

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v7, "chat_menu"

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, LSk/b;->a(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
