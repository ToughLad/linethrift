.class public final Lal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx0/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiExecutor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal/r;->a:LZx0/a;

    return-void
.end method

.method public static synthetic b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move-object p5, v1

    :cond_1
    move-object p8, p7

    move-object p7, p6

    const/4 p6, 0x1

    invoke-virtual/range {p0 .. p8}, Lal/r;->a(LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;ZLJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;ZLJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, Lal/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lal/q;

    iget v2, v1, Lal/q;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lal/q;->d:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lal/q;

    invoke-direct {v1, p0, v0}, Lal/q;-><init>(Lal/r;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lal/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v10, Lal/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v10, Lal/q;->a:Lal/r;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lal/r;->a:LZx0/a;

    iput-object p0, v10, Lal/q;->a:Lal/r;

    iput v3, v10, Lal/q;->d:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, LZx0/a;->a(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_2
    const/16 p2, 0x191

    iget p3, p1, Lbw0/c;->a:I

    if-eq p3, p2, :cond_4

    const p2, 0x18a8a

    if-ne p3, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    sget-object p2, LAg1/a$b;->ALBUM:LAg1/a$b;

    invoke-interface {p0, p2}, LAg1/a;->n(LAg1/a$b;)Ljava/lang/String;

    :cond_5
    throw p1
.end method
