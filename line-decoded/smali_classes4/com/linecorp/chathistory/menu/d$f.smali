.class public final Lcom/linecorp/chathistory/menu/d$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/d;->e(Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;)V
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
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator$openChatSharedMediaContent$1"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljp/naver/gallery/list/ChatMediaContentActivity$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Ljava/lang/String;",
            "Z",
            "Ljp/naver/gallery/list/ChatMediaContentActivity$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/chathistory/menu/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d$f;->b:Lcom/linecorp/chathistory/menu/d;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/d$f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/chathistory/menu/d$f;->d:Z

    iput-object p4, p0, Lcom/linecorp/chathistory/menu/d$f;->e:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/chathistory/menu/d$f;

    iget-boolean v3, p0, Lcom/linecorp/chathistory/menu/d$f;->d:Z

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/d$f;->e:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/d$f;->b:Lcom/linecorp/chathistory/menu/d;

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/d$f;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/chathistory/menu/d$f;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/d$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/chathistory/menu/d$f;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/linecorp/chathistory/menu/d$f;->b:Lcom/linecorp/chathistory/menu/d;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/chathistory/menu/d$f;->a:I

    iget-object v2, v0, Lcom/linecorp/chathistory/menu/d$f;->c:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/linecorp/chathistory/menu/d;->a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/linecorp/chathistory/menu/d$a;

    iget-object v1, v2, Lcom/linecorp/chathistory/menu/d$a;->a:Ljp/naver/line/android/model/ChatData;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v4, Lcom/linecorp/chathistory/menu/d;->g:Lcom/linecorp/chathistory/menu/d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/linecorp/chathistory/menu/d$f;->e:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    const-string v5, "openTabType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, Lcom/linecorp/chathistory/menu/d$c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, v5}, Ljp/naver/line/android/model/ChatData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    instance-of v6, v1, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_1

    :cond_4
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, v6, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v9

    :goto_2
    invoke-static {v1}, Lcom/linecorp/chathistory/menu/d$b;->c(Ljp/naver/line/android/model/ChatData;)Ljp/naver/line/android/model/ChatData$a;

    move-result-object v10

    invoke-static {v5, v1}, Lcom/linecorp/chathistory/menu/d$b;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result v12

    instance-of v13, v1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v13, :cond_6

    move-object v13, v1

    check-cast v13, Ljp/naver/line/android/model/ChatData$Single;

    goto :goto_3

    :cond_6
    move-object v13, v9

    :goto_3
    if-eqz v13, :cond_7

    iget-object v13, v13, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LZQ/d$c;->d()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_7
    invoke-static {v9}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {v1}, Lcom/linecorp/chathistory/menu/d$b;->b(Ljp/naver/line/android/model/ChatData;)Z

    move-result v14

    move-object v9, v6

    new-instance v6, Lyb1/c;

    const/16 v16, 0x200

    iget-boolean v13, v0, Lcom/linecorp/chathistory/menu/d$f;->d:Z

    invoke-direct/range {v6 .. v16}, Lyb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;IZZZI)V

    sget v0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    sget-object v0, Lcom/linecorp/chathistory/menu/n$k;->MENU:Lcom/linecorp/chathistory/menu/n$k;

    iget-object v1, v2, Lcom/linecorp/chathistory/menu/d$c;->b:Law/a$b;

    invoke-static {v5, v6, v1, v3, v0}, Ljp/naver/gallery/list/ChatMediaContentActivity$a;->a(Landroid/content/Context;Lyb1/c;Law/a$b;Ljp/naver/gallery/list/ChatMediaContentActivity$e;Lcom/linecorp/chathistory/menu/n$k;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/linecorp/chathistory/menu/d;->b(Lcom/linecorp/chathistory/menu/d;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
