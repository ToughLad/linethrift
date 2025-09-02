.class public final Lrg1/V;
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
    c = "jp.naver.line.android.chathistory.MessageDataManager$updateAnnouncementViewStatus$2"
    f = "MessageDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lrg1/q;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/V;->a:Lrg1/q;

    iput-object p2, p0, Lrg1/V;->b:Ljava/lang/String;

    iput p3, p0, Lrg1/V;->c:I

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

    new-instance p1, Lrg1/V;

    iget-object v0, p0, Lrg1/V;->b:Ljava/lang/String;

    iget v1, p0, Lrg1/V;->c:I

    iget-object p0, p0, Lrg1/V;->a:Lrg1/q;

    invoke-direct {p1, p0, v0, v1, p2}, Lrg1/V;-><init>(Lrg1/q;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/V;->a:Lrg1/q;

    iget-object p1, p1, Lrg1/q;->s:LJh1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrg1/V;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LJh1/a;->b:LKh1/a;

    invoke-interface {p1}, LKh1/a;->r()LAh1/n$c$c;

    move-result-object v1

    sget-object v2, LKh1/a$b;->ANNOUNCEMENT_VIEW_STATUS:LKh1/a$b;

    invoke-interface {p1, v2}, LKh1/a;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object v2

    iget p0, p0, Lrg1/V;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LKh1/a$b;->CHAT_ID:LKh1/a$b;

    invoke-interface {p1, p0}, LKh1/a;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object p0

    invoke-virtual {p0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p0, v1, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object p1, v1, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v1}, LAh1/n$c$c;->b()I

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
