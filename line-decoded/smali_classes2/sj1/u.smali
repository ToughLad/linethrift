.class public final Lsj1/u;
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
    c = "jp.naver.line.android.talkop.processor.impl.uploadtask.SingleImageContentUploadTask$uploadObsContentWithUploadingImage$1"
    f = "SingleImageContentUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsj1/w;

.field public final synthetic b:Ltj1/b$c;

.field public final synthetic c:Lpj1/z$d$d$a$a;

.field public final synthetic d:Loq/e$b$c;


# direct methods
.method public constructor <init>(Lsj1/w;Ltj1/b$c;Lpj1/z$d$d$a$a;Loq/e$b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj1/u;->a:Lsj1/w;

    iput-object p2, p0, Lsj1/u;->b:Ltj1/b$c;

    iput-object p3, p0, Lsj1/u;->c:Lpj1/z$d$d$a$a;

    iput-object p4, p0, Lsj1/u;->d:Loq/e$b$c;

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

    new-instance v0, Lsj1/u;

    iget-object v1, p0, Lsj1/u;->a:Lsj1/w;

    iget-object v2, p0, Lsj1/u;->b:Ltj1/b$c;

    iget-object v3, p0, Lsj1/u;->c:Lpj1/z$d$d$a$a;

    iget-object v4, p0, Lsj1/u;->d:Loq/e$b$c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsj1/u;-><init>(Lsj1/w;Ltj1/b$c;Lpj1/z$d$d$a$a;Loq/e$b$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj1/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj1/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj1/u;->b:Ltj1/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltj1/b$c;->a:Ltj1/b$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsj1/u;->c:Lpj1/z$d$d$a$a;

    iget-object v0, v0, Lpj1/z$d$d$a$a;->b:Ljava/io/File;

    iget-object v1, p0, Lsj1/u;->d:Loq/e$b$c;

    iget-object v1, v1, Loq/e$b$c;->a:Ljava/lang/String;

    iget-object p0, p0, Lsj1/u;->a:Lsj1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltj1/a$b$a;->Companion:Ltj1/a$b$a$a;

    iget-object v3, p0, Lsj1/w;->m:Lpj1/z$d$d;

    iget-object v3, v3, Lpj1/z$d$d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltj1/a$b$a;->OPEN_CHAT:Ltj1/a$b$a;

    goto :goto_1

    :cond_1
    sget-object v2, Ltj1/a$b$a;->MAIN_CHAT:Ltj1/a$b$a;

    :goto_1
    iget-object p0, p0, Lsj1/w;->k:Ltj1/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v1, v2}, Ltj1/b;->e(Ltj1/b$b;Ljava/lang/String;Ltj1/a$b$a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Ltj1/b;->f(Ljava/io/File;Ljava/lang/String;Ltj1/a$b$a;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
