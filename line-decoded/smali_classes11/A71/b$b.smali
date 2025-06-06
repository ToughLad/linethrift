.class public final LA71/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA71/b;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
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
    c = "com.linecorp.voip2.service.oacall.session.wrapper.EmptyWrapper$disconnect$1"
    f = "EmptyWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LA71/b;

.field public final synthetic b:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;


# direct methods
.method public constructor <init>(LA71/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA71/b;",
            "Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA71/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA71/b$b;->a:LA71/b;

    iput-object p2, p0, LA71/b$b;->b:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

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

    new-instance p1, LA71/b$b;

    iget-object v0, p0, LA71/b$b;->a:LA71/b;

    iget-object p0, p0, LA71/b$b;->b:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-direct {p1, v0, p0, p2}, LA71/b$b;-><init>(LA71/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA71/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA71/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA71/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA71/b$b;->a:LA71/b;

    iget-object p1, p1, LA71/b;->a:LA71/b$a;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    iget-object p0, p0, LA71/b$b;->b:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;-><init>(Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LA71/b$a;->a:Lz71/a$a;

    invoke-virtual {p0, v0}, Lz71/a$a;->c(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
