.class public final Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "couponAutoUseYn"

    const-string v1, "additionalAgreements"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->b:LJ81/r;

    const-class v0, Ljava/util/Set;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v4}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v5

    const/4 v6, -0x3

    const-string v7, "couponAutoUseYn"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v5}, LJ81/w;->q(LJ81/w$b;)I

    move-result v5

    if-eq v5, v1, :cond_3

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LJ81/w;->l2()V

    if-ne v2, v6, :cond_6

    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;

    if-eqz v3, :cond_5

    invoke-direct {p0, v3, v4}, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :cond_5
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_7

    sget-object v1, LL81/c;->c:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Set;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;

    return-object p0

    :cond_8
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "couponAutoUseYn"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "additionalAgreements"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/mycode/http/dto/AutoCouponReqDto;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(AutoCouponReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
