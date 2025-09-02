.class public final Lbd/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Le3/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbd/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le3/d$a;Lbd/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le3/d$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lbd/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbd/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/i;->c:Le3/d$a;

    iput-object p3, p0, Lbd/i;->d:Lbd/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lbd/i;

    iget-object v1, p0, Lbd/i;->c:Le3/d$a;

    iget-object v2, p0, Lbd/i;->d:Lbd/g;

    iget-object p0, p0, Lbd/i;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2, p2}, Lbd/i;-><init>(Ljava/lang/Object;Le3/d$a;Lbd/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/i;->a:Ljava/lang/Object;

    check-cast p1, Le3/a;

    iget-object v0, p0, Lbd/i;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbd/i;->c:Le3/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Le3/a;->d(Le3/d$a;)V

    :goto_0
    iget-object p0, p0, Lbd/i;->d:Lbd/g;

    invoke-static {p0, p1}, Lbd/g;->a(Lbd/g;Le3/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
