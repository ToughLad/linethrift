.class public final Ldt0/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/b;->l(Ljava/lang/String;)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LCs0/m;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.access.member.SquareGroupMemberLocalDataSourceImpl$selectMyGroupMemberByGroupIdAsFlow$1"
    f = "SquareGroupMemberLocalDataSourceImpl.kt"
    l = {
        0xb4,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldt0/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldt0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt0/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldt0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldt0/b$b;->d:Ldt0/b;

    iput-object p2, p0, Ldt0/b$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ldt0/b$b;

    iget-object v1, p0, Ldt0/b$b;->d:Ldt0/b;

    iget-object p0, p0, Ldt0/b$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ldt0/b$b;-><init>(Ldt0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldt0/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldt0/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldt0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldt0/b$b;->b:I

    iget-object v2, p0, Ldt0/b$b;->e:Ljava/lang/String;

    iget-object v3, p0, Ldt0/b$b;->d:Ldt0/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ldt0/b$b;->a:Lkotlin/jvm/internal/H;

    iget-object v5, p0, Ldt0/b$b;->c:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt0/b$b;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFL/t;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v3, v2}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, Ldt0/b;->e:LLt0/e;

    invoke-virtual {v7, v1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0/m;

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    if-eqz v1, :cond_3

    iget-object v8, v1, LCs0/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iput-object v8, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    const-string v9, "SQ.MOD.SquareGroupMemberLocalDataSourceImpl"

    invoke-virtual {v8, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ldt0/b$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Ldt0/b$b;->a:Lkotlin/jvm/internal/H;

    iput v5, p0, Ldt0/b$b;->b:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object v1, v7

    :goto_1
    iget-object p1, v3, Ldt0/b;->d:LVl1/i;

    new-instance v7, Ldt0/b$b$a;

    invoke-direct {v7, v3, v2, v1, v5}, Ldt0/b$b$a;-><init>(Ldt0/b;Ljava/lang/String;Lkotlin/jvm/internal/H;LVl1/j;)V

    iput-object v6, p0, Ldt0/b$b;->c:Ljava/lang/Object;

    iput-object v6, p0, Ldt0/b$b;->a:Lkotlin/jvm/internal/H;

    iput v4, p0, Ldt0/b$b;->b:I

    new-instance v3, Ldt0/d;

    invoke-direct {v3, v7, v2, v1}, Ldt0/d;-><init>(LVl1/j;Ljava/lang/String;Lkotlin/jvm/internal/H;)V

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
