.class public final LAh0/h$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAh0/h;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LEh0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.chat.LineUserChatStorageSettingsCategory$getChatDataSettingItems$3"
    f = "LineUserChatStorageSettingsCategory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAh0/h;


# direct methods
.method public constructor <init>(LAh0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAh0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAh0/h$b;->b:LAh0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LAh0/h$b;

    iget-object p0, p0, LAh0/h$b;->b:LAh0/h;

    invoke-direct {v0, p0, p2}, LAh0/h$b;-><init>(LAh0/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LAh0/h$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAh0/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAh0/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAh0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAh0/h$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEh0/a$b$e;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->a4()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LEh0/a$b$e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAh0/h$b;->b:LAh0/h;

    invoke-static {p0, v0, v1}, LAh0/h;->e(LAh0/h;Landroid/content/Context;LEh0/a$b;)LEh0/b;

    move-result-object p0

    return-object p0
.end method
