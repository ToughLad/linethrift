.class public final LNB0/c;
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
        "LgC0/y$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.UserProfileDecoRepository$getApngEffectResource$2"
    f = "UserProfileDecoRepository.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNB0/a;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LNB0/a;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNB0/a;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNB0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNB0/c;->b:LNB0/a;

    iput-wide p2, p0, LNB0/c;->c:J

    iput-wide p4, p0, LNB0/c;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LNB0/c;

    iget-wide v2, p0, LNB0/c;->c:J

    iget-wide v4, p0, LNB0/c;->d:J

    iget-object v1, p0, LNB0/c;->b:LNB0/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNB0/c;-><init>(LNB0/a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNB0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNB0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNB0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNB0/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LNB0/a;->e:LNB0/a$a;

    iget-object p1, p0, LNB0/c;->b:LNB0/a;

    iget-object p1, p1, LNB0/a;->c:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOB0/a;

    iput v2, p0, LNB0/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "effectId"

    iget-wide v3, p0, LNB0/c;->c:J

    invoke-virtual {v1, v3, v4, v2}, LZx0/i;->c(JLjava/lang/String;)V

    const-string v2, "categoryId"

    iget-wide v3, p0, LNB0/c;->d:J

    invoke-virtual {v1, v3, v4, v2}, LZx0/i;->c(JLjava/lang/String;)V

    const-string v2, "styleMediaVersion"

    const-string v3, "v3"

    invoke-virtual {v1, v3, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v1/home/profile/decoration/effect"

    invoke-static {v2, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LPB0/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v4, LOB0/a;->f:LZx0/j;

    const/4 v8, 0x0

    const/16 v11, 0x78

    iget-object v3, p1, LOB0/a;->a:LZx0/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
