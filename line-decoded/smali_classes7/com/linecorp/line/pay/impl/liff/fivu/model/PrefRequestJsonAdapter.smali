.class public final Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;",
        "LJ81/C;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LJ81/C;Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;)V",
        "LJ81/w$b;",
        "options",
        "LJ81/w$b;",
        "stringAdapter",
        "LJ81/r;",
        "nullableStringAdapter",
        "",
        "nullableBooleanAdapter",
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
.field private final nullableBooleanAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LJ81/w$b;

.field private final stringAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "task"

    const-string v1, "key"

    const-string v2, "value"

    const-string v3, "isSecure"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->options:LJ81/w$b;

    sget-object v1, Lik1/D;->a:Lik1/D;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p1, v4, v1, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->nullableStringAdapter:LJ81/r;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->nullableBooleanAdapter:LJ81/r;

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v4

    const-string v5, "task"

    const-string v6, "key"

    if-eqz v4, :cond_7

    .line 4
    iget-object v4, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->options:LJ81/w$b;

    invoke-virtual {p1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->nullableBooleanAdapter:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->nullableStringAdapter:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v6, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    .line 9
    :cond_6
    invoke-virtual {p1}, LJ81/w;->w()V

    .line 10
    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, LJ81/w;->l2()V

    .line 12
    new-instance p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    .line 13
    :cond_8
    invoke-static {v6, v6, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    .line 14
    :cond_9
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->fromJson(LJ81/w;)Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    .line 3
    const-string v0, "task"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 4
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getTask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 5
    const-string v0, "key"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 6
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 7
    const-string v0, "value"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 8
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->nullableStringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 9
    const-string v0, "isSecure"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 10
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->nullableBooleanAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;->isSecure()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequestJsonAdapter;->toJson(LJ81/C;Lcom/linecorp/line/pay/impl/liff/fivu/model/PrefRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(PrefRequest)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
