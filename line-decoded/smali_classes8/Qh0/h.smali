.class public final synthetic LQh0/h;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/l<",
        "LSh0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSh0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    sget-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->q:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/line/settings/friends/blockedcontacts/d;-><init>(LSh0/a;Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->l:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
