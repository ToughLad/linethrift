.class public final LIb1/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIb1/b;->a(JLgu/w;LEu/d;)V
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
    c = "jp.naver.gallery.viewer.reaction.NormalChatVisualMessageReactionDataController$updateMyReaction$1"
    f = "NormalChatVisualMessageReactionDataController.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgu/w;

.field public final synthetic c:LIb1/b;

.field public final synthetic d:J

.field public final synthetic e:LEu/d;

.field public final synthetic f:Lgu/w;


# direct methods
.method public constructor <init>(Lgu/w;LIb1/b;JLEu/d;Lgu/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/w;",
            "LIb1/b;",
            "J",
            "LEu/d;",
            "Lgu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIb1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIb1/b$b;->b:Lgu/w;

    iput-object p2, p0, LIb1/b$b;->c:LIb1/b;

    iput-wide p3, p0, LIb1/b$b;->d:J

    iput-object p5, p0, LIb1/b$b;->e:LEu/d;

    iput-object p6, p0, LIb1/b$b;->f:Lgu/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LIb1/b$b;

    iget-object v5, p0, LIb1/b$b;->e:LEu/d;

    iget-object v6, p0, LIb1/b$b;->f:Lgu/w;

    iget-object v1, p0, LIb1/b$b;->b:Lgu/w;

    iget-object v2, p0, LIb1/b$b;->c:LIb1/b;

    iget-wide v3, p0, LIb1/b$b;->d:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LIb1/b$b;-><init>(Lgu/w;LIb1/b;JLEu/d;Lgu/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIb1/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIb1/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIb1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIb1/b$b;->a:I

    iget-object v2, p0, LIb1/b$b;->c:LIb1/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIb1/b$b;->b:Lgu/w;

    if-eqz p1, :cond_2

    iget-object v1, v2, LIb1/b;->g:Lms/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lms/b;->a(Lgu/w;)LYQ/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v2, LIb1/b;->j:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    iput v3, p0, LIb1/b$b;->a:I

    iget-wide v4, p0, LIb1/b$b;->d:J

    invoke-interface {v1, v4, v5, p1, p0}, LtQ/g;->f0(JLYQ/f;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LYQ/c;

    instance-of v0, p1, LYQ/c$b;

    if-eqz v0, :cond_5

    new-instance v0, LGu/c$a;

    check-cast p1, LYQ/c$b;

    iget-object p1, p1, LYQ/c$b;->a:LYQ/c$a;

    sget-object v1, LYQ/c$a;->MESSAGE_NOT_FOUND:LYQ/c$a;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v3}, LGu/c$a;-><init>(Z)V

    iget-object p0, p0, LIb1/b$b;->e:LEu/d;

    invoke-interface {p0, v0}, LEu/d;->a(LGu/c;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, LIb1/b$b;->f:Lgu/w;

    iput-object p0, v2, LIb1/b;->k:Lgu/w;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
