.class public final Lcom/linecorp/chathistory/menu/d$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/d;->d(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator$openChatSharedAlbumNoteScreen$1"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/note/model/enums/e;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/q;

.field public final synthetic f:LdY/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/model/enums/e;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "LdY/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d$e;->b:Lcom/linecorp/chathistory/menu/d;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/d$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/d$e;->d:Lcom/linecorp/line/note/model/enums/e;

    iput-object p4, p0, Lcom/linecorp/chathistory/menu/d$e;->e:Lcom/linecorp/line/note/model/enums/q;

    iput-object p5, p0, Lcom/linecorp/chathistory/menu/d$e;->f:LdY/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/chathistory/menu/d$e;

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/d$e;->e:Lcom/linecorp/line/note/model/enums/q;

    iget-object v5, p0, Lcom/linecorp/chathistory/menu/d$e;->f:LdY/f;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/d$e;->b:Lcom/linecorp/chathistory/menu/d;

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/d$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/d$e;->d:Lcom/linecorp/line/note/model/enums/e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/chathistory/menu/d$e;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/d$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/d$e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/d$e;->b:Lcom/linecorp/chathistory/menu/d;

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

    iput v2, p0, Lcom/linecorp/chathistory/menu/d$e;->a:I

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/d$e;->c:Ljava/lang/String;

    invoke-static {v3, p1, p0}, Lcom/linecorp/chathistory/menu/d;->a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/chathistory/menu/d$a;

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/d$a;->a:Ljp/naver/line/android/model/ChatData;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, v3, Lcom/linecorp/chathistory/menu/d;->g:Lcom/linecorp/chathistory/menu/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/linecorp/chathistory/menu/d$e;->d:Lcom/linecorp/line/note/model/enums/e;

    const-string v1, "groupHomeTarget"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/chathistory/menu/d$e;->e:Lcom/linecorp/line/note/model/enums/q;

    const-string v1, "sourceType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/linecorp/chathistory/menu/d$e;->f:LdY/f;

    const-string p0, "noteUTSEntryType"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v5

    instance-of v6, p1, Ljp/naver/line/android/model/ChatData$Group;

    const-string p0, "context"

    iget-object v4, v0, Lcom/linecorp/chathistory/menu/d$c;->a:Landroidx/fragment/app/n;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "chat_menu"

    invoke-static/range {v4 .. v12}, LbY/b;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;ZZLjava/lang/String;LdY/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/linecorp/chathistory/menu/d;->b(Lcom/linecorp/chathistory/menu/d;Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
