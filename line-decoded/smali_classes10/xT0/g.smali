.class public final LxT0/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.PayEkycMedia$upload$2"
    f = "PayEkycMedia.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LxT0/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LxT0/f;


# direct methods
.method public constructor <init>(LxT0/d;Ljava/lang/String;LxT0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxT0/d;",
            "Ljava/lang/String;",
            "LxT0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxT0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxT0/g;->b:LxT0/d;

    iput-object p2, p0, LxT0/g;->c:Ljava/lang/String;

    iput-object p3, p0, LxT0/g;->d:LxT0/f;

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

    new-instance p1, LxT0/g;

    iget-object v0, p0, LxT0/g;->c:Ljava/lang/String;

    iget-object v1, p0, LxT0/g;->d:LxT0/f;

    iget-object p0, p0, LxT0/g;->b:LxT0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LxT0/g;-><init>(LxT0/d;Ljava/lang/String;LxT0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxT0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxT0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxT0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxT0/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LxT0/g;->d:LxT0/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LxT0/g;->b:LxT0/d;

    iget-object v1, p0, LxT0/g;->c:Ljava/lang/String;

    iput-object v1, p1, LxT0/d;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image/jpeg"

    iput-object v1, p1, LxT0/d;->d:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->b:Ljava/lang/String;

    iput-object v1, p1, LxT0/d;->e:Ljava/lang/String;

    invoke-virtual {v4}, LxT0/f;->b()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LxT0/d;->g:Ljava/lang/String;

    invoke-virtual {v4}, LxT0/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LxT0/d;->h:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->e:LxT0/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LxT0/d;->i:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, p1, LxT0/d;->j:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p1, LxT0/d;->k:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LxT0/d;->l:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    goto :goto_2

    :cond_4
    const-string v1, "N"

    :goto_2
    iput-object v1, p1, LxT0/d;->m:Ljava/lang/String;

    iget-object v1, v4, LxT0/f;->j:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, p1, LxT0/d;->c:Ljava/text/DecimalFormat;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    :cond_5
    move-object v1, v2

    :goto_3
    :try_start_3
    iput-object v1, p1, LxT0/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, LxT0/f;->b()[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v5, v4, LxT0/f;->c:Ljava/lang/String;

    iput v3, p0, LxT0/g;->a:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lp00/d;

    invoke-direct {v6, p1, v5, v1, v2}, Lp00/d;-><init>(Lp00/b;Ljava/lang/String;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lp00/z;

    instance-of p0, p1, Lp00/z$b;

    if-eqz p0, :cond_b

    check-cast p1, Lp00/z$b;

    iget-object p0, p1, Lp00/z$b;->b:[B

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Ljava/lang/String;

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycEmptyResDto;

    invoke-virtual {p1, v0, p0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf40/b;

    invoke-interface {p0}, Lf40/b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LxT0/d$b;->SUCCESS:LxT0/d$b;

    invoke-virtual {v0}, LxT0/d$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycEmptyResDto;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object p1, v4, LxT0/f;->a:LFT0/a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :try_start_4
    new-instance p1, LxT0/d$a;

    sget-object v0, LxT0/d$b;->Companion:LxT0/d$b$a;

    invoke-interface {p0}, Lf40/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LxT0/d$b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LxT0/d$b;

    invoke-virtual {v5}, LxT0/d$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    check-cast v3, LxT0/d$b;

    if-nez v3, :cond_a

    sget-object v3, LxT0/d$b;->UNKNOWN:LxT0/d$b;

    :cond_a
    invoke-interface {p0}, Lf40/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0}, LxT0/d$a;-><init>(LxT0/d$b;Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of p0, p1, Lp00/z$a;

    if-eqz p0, :cond_c

    check-cast p1, Lp00/z$a;

    iget-object p0, p1, Lp00/z$a;->a:Ljava/lang/Exception;

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    instance-of p1, p0, LxT0/d$a;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, LxT0/d$a;

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_e

    iget-object v2, p1, LxT0/d$a;->a:LxT0/d$b;

    :cond_e
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v4, LxT0/f;->a:LFT0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
