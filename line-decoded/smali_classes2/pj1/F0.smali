.class public final Lpj1/F0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/F0$a;
    }
.end annotation


# static fields
.field public static final e:Lpj1/F0$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LIZ/a;

.field public final d:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/F0$a;

    invoke-direct {v0}, Lpj1/F0$a;-><init>()V

    sput-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIZ/a;LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/F0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/F0;->c:LIZ/a;

    iput-object p3, p0, Lpj1/F0;->d:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of p1, p3, Lpj1/F0$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/F0$b;

    iget v0, p1, Lpj1/F0$b;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/F0$b;->f:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpj1/F0$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/F0$b;-><init>(Lpj1/F0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpj1/F0$b;->d:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lpj1/F0$b;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p0, v5, Lpj1/F0$b;->c:Ljava/lang/String;

    iget-object p2, v5, Lpj1/F0$b;->b:Lhk1/Z6;

    iget-object p3, v5, Lpj1/F0$b;->a:Lpj1/F0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object p1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-static {p1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v0, Lhk1/t7;->BUDDY_STATUS:Lhk1/t7;

    invoke-virtual {v0}, Lhk1/t7;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lpj1/F0;->c:LIZ/a;

    invoke-interface {p0, v1}, LIZ/a;->e(Ljava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    iget-object p1, p0, Lpj1/F0;->d:LtQ/g;

    invoke-interface {p1}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p1

    sget-object v2, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v5, Lpj1/F0$b;->a:Lpj1/F0;

    iput-object p2, v5, Lpj1/F0$b;->b:Lhk1/Z6;

    iput-object v1, v5, Lpj1/F0$b;->c:Ljava/lang/String;

    iput v7, v5, Lpj1/F0$b;->f:I

    iget-object p1, p1, LtQ/h$f;->a:LtQ/h;

    iget-object v0, p1, LtQ/h;->a:LyQ/d;

    if-eqz v0, :cond_13

    sget-object v3, LyQ/f0;->a:LyQ/f0;

    new-instance v4, LyQ/g0;

    invoke-direct {v4, v1, v6, v0}, LyQ/g0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-virtual/range {v0 .. v5}, LyQ/d;->p(Ljava/lang/String;LTQ/a;Lxk1/r;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_6

    return-object p3

    :cond_6
    :goto_2
    check-cast p1, LZQ/r;

    instance-of p3, p1, LZQ/r$a;

    if-eqz p3, :cond_b

    const-string p0, "syncResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_7
    if-eqz p1, :cond_a

    check-cast p1, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p2, p1, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v7, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_3
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iget-object p1, p0, Lpj1/F0;->b:Landroid/content/Context;

    sget-object p3, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lhk1/t7;->PICTURE:Lhk1/t7;

    invoke-virtual {v2}, Lhk1/t7;->getValue()I

    move-result v2

    const-string v3, "VIDEO_PROFILE"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_e

    iget-object v0, p2, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    if-eq v0, v2, :cond_c

    :catch_0
    :goto_4
    move v0, v4

    goto :goto_5

    :cond_c
    iget-object v0, p2, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v7

    :goto_5
    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_6

    :cond_e
    move v0, v4

    :goto_6
    if-eqz v0, :cond_12

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LbV/g;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p2, p2, LbV/g;->d:LbV/g$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_f

    move v4, v7

    :catch_1
    :cond_f
    if-nez v4, :cond_12

    invoke-static {p1, p3}, LRf1/j;->d(Landroid/content/Context;Ljava/lang/String;)LbV/g;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    const/16 v0, 0x1fd

    invoke-static {p2, v7, v0}, LbV/g;->a(LbV/g;ZI)LbV/g;

    move-result-object p2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance p1, Lnv/b;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lnv/b;-><init>(I)V

    invoke-virtual {p2}, LbV/g;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lnv/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/EnumMap;

    sget-object v2, LbV/b;->VIDEO_PROFILE:LbV/b;

    invoke-virtual {p3, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LYU/a;->f(Lnv/b;)V

    goto :goto_7

    :cond_11
    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LtQ/t0;

    invoke-direct {v0, p1, p3, p2, v6}, LtQ/t0;-><init>(LtQ/V;Ljava/lang/String;LbV/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p1

    invoke-virtual {p1}, LU91/b;->d()V

    :cond_12
    :goto_7
    invoke-static {}, LNm/r;->a()V

    sget-object p1, LJh1/e;->d:LJh1/e;

    iget-object p0, p0, Lpj1/F0;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v1}, LJh1/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_13
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_14
    :goto_8
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_15
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
