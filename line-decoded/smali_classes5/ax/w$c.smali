.class public final Lax/w$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/w;->d(LEt/e;)V
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
    c = "com.linecorp.line.chat.ui.impl.header.HeaderContainerControllerImpl$onChatRoomUpdateRequest$1"
    f = "HeaderContainerControllerImpl.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAr/c;

.field public final synthetic c:Lax/w;

.field public final synthetic d:LAt/c;


# direct methods
.method public constructor <init>(LAr/c;Lax/w;LAt/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAr/c;",
            "Lax/w;",
            "LAt/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lax/w$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/w$c;->b:LAr/c;

    iput-object p2, p0, Lax/w$c;->c:Lax/w;

    iput-object p3, p0, Lax/w$c;->d:LAt/c;

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

    new-instance p1, Lax/w$c;

    iget-object v0, p0, Lax/w$c;->c:Lax/w;

    iget-object v1, p0, Lax/w$c;->d:LAt/c;

    iget-object p0, p0, Lax/w$c;->b:LAr/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lax/w$c;-><init>(LAr/c;Lax/w;LAt/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax/w$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lax/w$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lax/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lax/w$c;->a:I

    iget-object v2, p0, Lax/w$c;->c:Lax/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    sget-object v3, Lax/E;->Companion:Lax/E$a;

    iget-object v5, v2, Lax/w;->H:LBt/c;

    new-instance v7, Lax/w$c$a;

    iget-object v4, p0, Lax/w$c;->b:LAr/c;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v4, v1}, Lax/w$c$a;-><init>(Lax/w;LAr/c;Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lax/w$c;->a:I

    iget-object v6, p0, Lax/w$c;->d:LAt/c;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lax/E$a;->a(LAr/c;LBt/c;LAt/c;Lxk1/l;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lax/E;

    iget-object p0, v2, Lax/w;->y:Lax/G;

    invoke-virtual {p0, p1}, Lax/G;->h(Lax/E;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
