.class public final Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "requestId"

    const-string v1, "resultBarcodes"

    const-string v2, "rtnCode"

    const-string v3, "rtMsg"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->b:LJ81/r;

    const-class v0, Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v8

    const-string v9, "requestId"

    const-string v10, "resultBarcodes"

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v8}, LJ81/w;->q(LJ81/w$b;)I

    move-result v8

    if-eq v8, v3, :cond_7

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v7, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_2
    const-string v0, "rtnCode"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v3, -0xd

    if-ne v2, v3, :cond_b

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_c

    sget-object v16, LL81/c;->c:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/util/List;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    const-class v8, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;

    return-object v0

    :cond_d
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "resultBarcodes"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rtnCode"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rtMsg"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;->c()Ljava/lang/String;

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

    const/16 p0, 0x3a

    const-string v0, "GeneratedJsonAdapter(PayIPassLifeBarcodeAcquisitionReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
