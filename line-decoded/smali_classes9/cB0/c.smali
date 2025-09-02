.class public final LcB0/c;
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
        "Lsi1/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.external.LineMusicBridgeImpl$getMusicPlaySuggestion$2"
    f = "LineMusicBridgeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LcB0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LcB0/c;->b:Ljava/lang/String;

    iput-object p3, p0, LcB0/c;->c:Landroid/app/Application;

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

    new-instance p1, LcB0/c;

    iget-object v0, p0, LcB0/c;->c:Landroid/app/Application;

    iget-object v1, p0, LcB0/c;->a:Ljava/lang/String;

    iget-object p0, p0, LcB0/c;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LcB0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcB0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcB0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcB0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LcB0/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcB0/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsi1/a;

    iget-object p0, p0, LcB0/c;->c:Landroid/app/Application;

    invoke-direct {v1, p0}, Lsi1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lsi1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lsi1/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lsi1/g$c;->a:Lsi1/g$c;

    :goto_1
    instance-of p1, p0, Lsi1/g$b;

    if-eqz p1, :cond_3

    check-cast p0, Lsi1/g$b;

    iget-object p0, p0, Lsi1/g$b;->a:Lsi1/f;

    return-object p0

    :cond_3
    sget-object p0, Lsi1/f$a;->a:Lsi1/f$a;

    return-object p0
.end method
