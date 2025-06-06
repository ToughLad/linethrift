.class public final Lai0/i;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.chatstorage.overview.LineUserChatStorageOverviewSettingsViewModel$getChatDataSize$2"
    f = "LineUserChatStorageOverviewSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

.field public final synthetic b:LEh0/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/a;LEh0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/chatstorage/overview/a;",
            "LEh0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai0/i;->a:Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

    iput-object p2, p0, Lai0/i;->b:LEh0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai0/i;

    iget-object v0, p0, Lai0/i;->a:Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

    iget-object p0, p0, Lai0/i;->b:LEh0/a$a;

    invoke-direct {p1, v0, p0, p2}, Lai0/i;-><init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/a;LEh0/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lai0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lai0/i;->a:Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

    iget-object p0, p0, Lai0/i;->b:LEh0/a$a;

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;->b:LDh0/y;

    invoke-interface {p1, p0}, LDh0/y;->d(LEh0/a;)LEh0/b;

    move-result-object p0

    iget-object p0, p0, LEh0/b;->a:Ljava/lang/Long;

    return-object p0
.end method
