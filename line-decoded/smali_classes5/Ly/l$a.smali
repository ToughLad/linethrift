.class public final LLy/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLy/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.controller.common.ShareMessageButtonViewController$runObsImageFileExistenceQueryTask$1$1"
    f = "ShareMessageButtonViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLy/i;

.field public final synthetic b:Lgu/g$g$b;

.field public final synthetic c:Las/b;


# direct methods
.method public constructor <init>(LLy/i;Lgu/g$g$b;Las/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLy/i;",
            "Lgu/g$g$b;",
            "Las/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy/l$a;->a:LLy/i;

    iput-object p2, p0, LLy/l$a;->b:Lgu/g$g$b;

    iput-object p3, p0, LLy/l$a;->c:Las/b;

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

    new-instance p1, LLy/l$a;

    iget-object v0, p0, LLy/l$a;->b:Lgu/g$g$b;

    iget-object v1, p0, LLy/l$a;->c:Las/b;

    iget-object p0, p0, LLy/l$a;->a:LLy/i;

    invoke-direct {p1, p0, v0, v1, p2}, LLy/l$a;-><init>(LLy/i;Lgu/g$g$b;Las/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLy/l$a;->b:Lgu/g$g$b;

    invoke-virtual {p1}, Lgu/g$g$b;->b()Lgu/c;

    move-result-object p1

    iget-wide v0, p1, Lgu/c;->b:J

    iget-object p1, p0, LLy/l$a;->a:LLy/i;

    iget-object p0, p0, LLy/l$a;->c:Las/b;

    invoke-virtual {p1, v0, v1, p0}, LLy/i;->b(JLas/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
