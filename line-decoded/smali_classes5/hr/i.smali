.class public final Lhr/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lhr/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.gcs.GcsFriendsSubTabLatestNotificationsFactory$createNotificationDisplayTypeFlow$1"
    f = "GcsFriendsSubTabLatestNotificationsFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhr/i;->a:Z

    iget-boolean p0, p0, Lhr/i;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lhr/c$a;->UnreadNotifications:Lhr/c$a;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lhr/c$a;->ReadNotifications:Lhr/c$a;

    return-object p0

    :cond_1
    sget-object p0, Lhr/c$a;->NoNotifications:Lhr/c$a;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr/i;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lhr/i;->a:Z

    iput-boolean p1, p2, Lhr/i;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lhr/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
