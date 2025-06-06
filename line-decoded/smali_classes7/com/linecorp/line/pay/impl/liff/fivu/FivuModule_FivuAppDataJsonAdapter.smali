.class public final Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-impl_productionRelease"
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
            "Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;",
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
            "Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;",
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

    const-string v0, "callbackId"

    const-string v1, "data"

    const-string v2, "type"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v3, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    invoke-virtual {p1, v3, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->b:LJ81/r;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 11

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

    const-string v7, "data"

    const-string v8, "data_"

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    if-eq v6, v1, :cond_6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v5, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_1
    const-string p0, "callbackId"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v4, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_3
    const-string p0, "type"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LJ81/w;->l2()V

    const/4 v1, -0x7

    if-ne v2, v1, :cond_9

    new-instance p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    if-eqz v3, :cond_8

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {v8, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_a

    sget-object v1, LL81/c;->c:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    filled-new-array {v10, v6, v6, v9, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    return-object p0

    :cond_b
    invoke-static {v8, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "data"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule_FivuAppDataJsonAdapter;->c:LJ81/r;

    iget-object v0, p2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "callbackId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;->c:Ljava/lang/String;

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

    const/16 p0, 0x2c

    const-string v0, "GeneratedJsonAdapter(FivuModule.FivuAppData)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
