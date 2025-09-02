.class public final Lsj1/B$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj1/B;->j(Landroid/net/Uri;)Loq/e;
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
    c = "jp.naver.line.android.talkop.processor.impl.uploadtask.VideoContentUploadTask$uploadObsContentWithUploadingVideo$2"
    f = "VideoContentUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Loq/e;

.field public final synthetic b:Lsj1/B;

.field public final synthetic c:Ltj1/b$c;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Loq/e;Lsj1/B;Ltj1/b$c;Ljava/io/File;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/e;",
            "Lsj1/B;",
            "Ltj1/b$c;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj1/B$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj1/B$a;->a:Loq/e;

    iput-object p2, p0, Lsj1/B$a;->b:Lsj1/B;

    iput-object p3, p0, Lsj1/B$a;->c:Ltj1/b$c;

    iput-object p4, p0, Lsj1/B$a;->d:Ljava/io/File;

    iput-boolean p5, p0, Lsj1/B$a;->e:Z

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

    new-instance v0, Lsj1/B$a;

    iget-object v4, p0, Lsj1/B$a;->d:Ljava/io/File;

    iget-boolean v5, p0, Lsj1/B$a;->e:Z

    iget-object v1, p0, Lsj1/B$a;->a:Loq/e;

    iget-object v2, p0, Lsj1/B$a;->b:Lsj1/B;

    iget-object v3, p0, Lsj1/B$a;->c:Ltj1/b$c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsj1/B$a;-><init>(Loq/e;Lsj1/B;Ltj1/b$c;Ljava/io/File;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj1/B$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj1/B$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj1/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj1/B$a;->a:Loq/e;

    instance-of v0, p1, Loq/e$b$c;

    iget-object v1, p0, Lsj1/B$a;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    check-cast p1, Loq/e$b$c;

    iget-object v0, p1, Loq/e$b$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsj1/B$a;->c:Ltj1/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltj1/b$c;->a:Ltj1/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Loq/e$b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lsj1/B$a;->b:Lsj1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltj1/a$b$a;->Companion:Ltj1/a$b$a$a;

    iget-object v4, v2, Lsj1/B;->n:Lpj1/z$d$e;

    iget-object v4, v4, Lpj1/z$d$e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chatId"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltj1/a$b$a;->OPEN_CHAT:Ltj1/a$b$a;

    goto :goto_1

    :cond_2
    sget-object v3, Ltj1/a$b$a;->MAIN_CHAT:Ltj1/a$b$a;

    :goto_1
    iget-object v2, v2, Lsj1/B;->l:Ltj1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p1, v3}, Ltj1/b;->e(Ltj1/b$b;Ljava/lang/String;Ltj1/a$b$a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1, p1, v3}, Ltj1/b;->f(Ljava/io/File;Ljava/lang/String;Ltj1/a$b$a;)V

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lsj1/B$a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
