.class public final LLT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLT0/b$a;
    }
.end annotation


# instance fields
.field public final a:LLT0/m;


# direct methods
.method public constructor <init>(LLT0/m;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT0/b;->a:LLT0/m;

    return-void
.end method

.method public static final k(LLT0/b;LGn1/C;LMT0/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LGn1/C;->b:Ljava/lang/Object;

    iget-object v0, p1, LGn1/C;->a:Lpm1/C;

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, LGn1/C;->c:Lpm1/D;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance v1, LJ81/G;

    invoke-direct {v1, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const-class v2, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    invoke-virtual {v2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiErrorResDto$a;

    :cond_4
    if-nez v3, :cond_5

    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    sget-object p0, LLT0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    new-instance p0, LMT0/c$a;

    iget p1, v0, Lpm1/C;->d:I

    invoke-direct {p0, p2, p1}, LMT0/c$a;-><init>(LMT0/a;I)V

    goto :goto_2

    :cond_6
    sget-object p0, LMT0/c$g;->a:LMT0/c$g;

    goto :goto_2

    :cond_7
    sget-object p0, LMT0/c$c;->a:LMT0/c$c;

    :goto_2
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error body should not be empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/g;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/l;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/d;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LLT0/f;-><init>(LLT0/b;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/j;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LLT0/i;-><init>(LLT0/b;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)LVl1/H0;
    .locals 6

    new-instance v0, LLT0/h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LLT0/h;-><init>(LLT0/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/k;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/e;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LVl1/H0;
    .locals 2

    new-instance v0, LLT0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLT0/c;-><init>(LLT0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
