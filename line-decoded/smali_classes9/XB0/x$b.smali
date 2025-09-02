.class public final LXB0/x$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXB0/x;->c(LgC0/a;)V
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
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoEffectManager$loadDecoEffect$1"
    f = "UserProfileDecoEffectManager.kt"
    l = {
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgC0/y$b;

.field public b:I

.field public final synthetic c:LXB0/x;

.field public final synthetic d:LgC0/a;


# direct methods
.method public constructor <init>(LXB0/x;LgC0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/x;",
            "LgC0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/x$b;->c:LXB0/x;

    iput-object p2, p0, LXB0/x$b;->d:LgC0/a;

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

    new-instance p1, LXB0/x$b;

    iget-object v0, p0, LXB0/x$b;->c:LXB0/x;

    iget-object p0, p0, LXB0/x$b;->d:LgC0/a;

    invoke-direct {p1, v0, p0, p2}, LXB0/x$b;-><init>(LXB0/x;LgC0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/x$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/x$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXB0/x$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LXB0/x$b;->c:LXB0/x;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LXB0/x$b;->a:LgC0/y$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXB0/x$b;->d:LgC0/a;

    invoke-static {p1}, LXB0/x;->e(LgC0/a;)LgC0/y$b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v1, p1, LgC0/y$b;->c:LgC0/y$b$a;

    if-eqz v1, :cond_5

    iget-object v1, p1, LgC0/y$b;->d:LgC0/y$b$b;

    if-eqz v1, :cond_5

    iget-object v1, p1, LgC0/y$b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p1, LgC0/y$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v11, p0

    :cond_4
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, LXB0/x$b;->b:I

    iget-object v1, p1, LgC0/y$b;->b:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object p1, p1, LgC0/y$b;->a:Ljava/lang/Long;

    if-nez p1, :cond_7

    :cond_6
    move-object v11, p0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v6, v5, LXB0/x;->f:LNB0/a;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, LNB0/a;->b(JJLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :goto_0
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, LgC0/y$b;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    sget-object v1, LXB0/x;->i:LXB0/x$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LgC0/y$b;->c:LgC0/y$b$a;

    invoke-virtual {v5, v1}, LXB0/x;->d(LgC0/y$b$a;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v11, LXB0/x$b;->a:LgC0/y$b;

    iput v3, v11, LXB0/x$b;->b:I

    new-instance p1, LXB0/C;

    invoke-direct {p1, p0, v5, v2}, LXB0/C;-><init>(LgC0/y$b;LXB0/x;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LXB0/x;->b:LSl1/B;

    invoke-static {v1, p1, v11}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD7/a;->f(Ljava/lang/String;)LD7/a;

    move-result-object p1

    iget-object v0, p0, LgC0/y$b;->e:Ljava/lang/String;

    iget-object p0, p0, LgC0/y$b;->f:Ljava/lang/String;

    invoke-virtual {v5, p1, v0, p0}, LXB0/x;->g(LD7/a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
