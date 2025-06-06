.class public final Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "googlePayToken"

    const-string v1, "lineCardId"

    const-string v2, "linePointUseYn"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p1, v3, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->c:LJ81/r;

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

    move-object v5, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v6

    const-string v7, "lineCardId"

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v5, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->l2()V

    const/4 v1, -0x7

    if-ne v2, v1, :cond_7

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;

    if-eqz v3, :cond_6

    invoke-direct {p0, v3, v4, v5}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_8

    sget-object v1, LL81/c;->c:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v6, v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;

    return-object p0

    :cond_9
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "lineCardId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "linePointUseYn"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "googlePayToken"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardUpdateReqDto;->a()Ljava/lang/String;

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

    const/16 p0, 0x2d

    const-string v0, "GeneratedJsonAdapter(PayLineCardUpdateReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
