.class public final Lpj1/p1;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;

.field public final c:LYU/a;

.field public final d:LWY0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LtQ/g;LYU/a;LWY0/a;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->SEND_REACTION:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/p1;->b:LtQ/g;

    iput-object p2, p0, Lpj1/p1;->c:LYU/a;

    iput-object p3, p0, Lpj1/p1;->d:LWY0/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/p1$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/p1$a;

    iget v0, p1, Lpj1/p1$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/p1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/p1$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/p1$a;-><init>(Lpj1/p1;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/p1$a;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/p1$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/p1$a;->b:Lrj1/b;

    iget-object p2, p1, Lpj1/p1$a;->a:Lpj1/p1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpj1/p1;->c:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    if-nez p3, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    iget-wide v5, p2, Lhk1/Z6;->b:J

    invoke-static {v5, v6, v1, p3}, Lrj1/b$a;->a(JLjava/lang/String;Ljava/lang/String;)Lrj1/b;

    move-result-object v1

    const-string v5, "This should not be null by server protocol."

    if-eqz v1, :cond_12

    iget-object p2, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p0, p1, Lpj1/p1$a;->a:Lpj1/p1;

    iput-object v1, p1, Lpj1/p1$a;->b:Lrj1/b;

    iput v4, p1, Lpj1/p1$a;->e:I

    iget-object p2, v1, Lrj1/b;->b:LYQ/g;

    if-eqz p2, :cond_6

    new-instance p3, LYQ/a$b;

    iget-object v7, v1, Lrj1/b;->a:Ljava/lang/String;

    invoke-direct {p3, v5, v6, v7, p2}, LYQ/a$b;-><init>(JLjava/lang/String;LYQ/g;)V

    goto :goto_2

    :cond_6
    new-instance p2, LYQ/a$a;

    invoke-direct {p2, v5, v6, p3}, LYQ/a$a;-><init>(JLjava/lang/String;)V

    move-object p3, p2

    :goto_2
    iget-object p2, p0, Lpj1/p1;->b:LtQ/g;

    invoke-interface {p2}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, LtQ/h$f;->h(LYQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v0, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object p2, p0

    move-object p0, v1

    :goto_4
    iget-object p0, p0, Lrj1/b;->b:LYQ/g;

    if-eqz p0, :cond_10

    iget-object p2, p2, Lpj1/p1;->d:LWY0/a;

    iput-object v3, p1, Lpj1/p1$a;->a:Lpj1/p1;

    iput-object v3, p1, Lpj1/p1$a;->b:Lrj1/b;

    iput v2, p1, Lpj1/p1$a;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYQ/g;->b:LYQ/h;

    instance-of p3, p0, LYQ/h$a;

    if-eqz p3, :cond_c

    check-cast p0, LYQ/h$a;

    iget-object p0, p0, LYQ/h$a;->a:Ljava/lang/String;

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paidReactionType"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Llm1/b;->d:Llm1/b$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYQ/f$a;->Companion:LYQ/f$a$b;

    invoke-virtual {v1}, LYQ/f$a$b;->serializer()Lgm1/c;

    move-result-object v1

    invoke-virtual {p3, v1, p0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYQ/f$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p0, v3

    :goto_5
    if-nez p0, :cond_9

    goto/16 :goto_a

    :cond_9
    new-instance v5, Lbn0/a;

    sget-object p3, LWY0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LYQ/f$a;->c:LYQ/f$a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    if-eq p3, v4, :cond_b

    if-ne p3, v2, :cond_a

    sget-object p3, Lzn0/i;->ANIMATION:Lzn0/i;

    :goto_6
    move-object v11, p3

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p3, Lzn0/i;->STATIC:Lzn0/i;

    goto :goto_6

    :goto_7
    iget-object v9, p0, LYQ/f$a;->b:Ljava/lang/String;

    const-string v10, ""

    iget-object v6, p0, LYQ/f$a;->a:Ljava/lang/String;

    iget-wide v7, p0, LYQ/f$a;->d:J

    invoke-direct/range {v5 .. v11}, Lbn0/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lzn0/i;)V

    goto :goto_9

    :cond_c
    instance-of p3, p0, LYQ/h$b;

    if-eqz p3, :cond_f

    check-cast p0, LYQ/h$b;

    sget-object p3, LWY0/a$a;->$EnumSwitchMapping$1:[I

    iget-object p0, p0, LYQ/h$b;->a:LYQ/f$b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lbn0/b;->OMG:Lbn0/b;

    goto :goto_8

    :pswitch_1
    sget-object p0, Lbn0/b;->SAD:Lbn0/b;

    goto :goto_8

    :pswitch_2
    sget-object p0, Lbn0/b;->AMAZING:Lbn0/b;

    goto :goto_8

    :pswitch_3
    sget-object p0, Lbn0/b;->FUN:Lbn0/b;

    goto :goto_8

    :pswitch_4
    sget-object p0, Lbn0/b;->LOVE:Lbn0/b;

    goto :goto_8

    :pswitch_5
    sget-object p0, Lbn0/b;->NICE:Lbn0/b;

    :goto_8
    invoke-virtual {p0}, Lbn0/b;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lbn0/a;

    iget-object p3, p2, LWY0/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbn0/b;->d()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lfl0/a;->a:Lzn0/i;

    const-string v6, "PREDEFINED_REACTION_PRODUCT_ID"

    const-wide/16 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lbn0/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lzn0/i;)V

    :goto_9
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_e

    iget-object p0, p2, LWY0/a;->b:LBq/f;

    invoke-virtual {p0, v3, p1}, LBq/f;->d(Lbn0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_d

    goto :goto_b

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne p0, v0, :cond_10

    :goto_c
    return-object v0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_d
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
