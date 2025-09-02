.class public final LSq0/b;
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
        "LGs0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.task.GetNoteNotificationSettingsTask$getLocalNotificationSettings$2"
    f = "GetNoteNotificationSettingsTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LSq0/a;


# direct methods
.method public constructor <init>(LSq0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSq0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSq0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSq0/b;->a:LSq0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LSq0/b;

    iget-object p0, p0, LSq0/b;->a:LSq0/a;

    invoke-direct {p1, p0, p2}, LSq0/b;-><init>(LSq0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSq0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSq0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSq0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LGs0/a;

    iget-object p0, p0, LSq0/b;->a:LSq0/a;

    sget-object v0, LGs0/b;->NOTE_REACTION:LGs0/b;

    invoke-static {v0}, LSq0/a;->a(LGs0/b;)Lys0/g;

    move-result-object v0

    iget-object p0, p0, LSq0/a;->c:LXr0/a;

    invoke-interface {p0, v0}, LXr0/a;->k(Lys0/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, LGs0/b;->NOTE_MENTION:LGs0/b;

    invoke-static {v1}, LSq0/a;->a(LGs0/b;)Lys0/g;

    move-result-object v1

    invoke-interface {p0, v1}, LXr0/a;->k(Lys0/g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v1

    sget-object v2, LGs0/b;->COMMENT_REACTION:LGs0/b;

    invoke-static {v2}, LSq0/a;->a(LGs0/b;)Lys0/g;

    move-result-object v2

    invoke-interface {p0, v2}, LXr0/a;->k(Lys0/g;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v3, LGs0/b;->NEW_COMMENT:LGs0/b;

    invoke-static {v3}, LSq0/a;->a(LGs0/b;)Lys0/g;

    move-result-object v3

    invoke-interface {p0, v3}, LXr0/a;->k(Lys0/g;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, LGs0/a;-><init>(ZZZZ)V

    return-object p1
.end method
