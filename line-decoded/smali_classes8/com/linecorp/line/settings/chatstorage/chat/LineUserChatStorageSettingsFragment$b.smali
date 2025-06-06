.class public final synthetic Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LAh0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LAh0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    sget v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGh0/d;->DELETE:LGh0/d;

    const/4 v1, 0x0

    iget-object v2, p1, LAh0/a;->b:LGh0/d;

    iget-object p1, p1, LAh0/a;->a:LEh0/a$b;

    if-eq v2, v0, :cond_0

    sget-object v0, LGh0/d;->CLEAR:LGh0/d;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->y:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LAh0/o;

    invoke-direct {v3, p0, p1, v1}, LAh0/o;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;LEh0/a$b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->C:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;

    invoke-static {v0, v5, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->y:LSl1/L0;

    :cond_2
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LAh0/j;

    invoke-direct {v3, p0, p1, v2, v1}, LAh0/j;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;LEh0/a$b;LGh0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
