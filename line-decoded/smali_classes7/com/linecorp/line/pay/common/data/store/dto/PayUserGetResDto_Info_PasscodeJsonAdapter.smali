.class public final Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-common-data_release"
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
            "LE10/f;",
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

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LE10/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
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

    const-string v0, "version"

    const-string v1, "entryLockYn"

    const-string v2, "authenticationType"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->a:LJ81/w$b;

    sget-object v3, Lik1/D;->a:Lik1/D;

    const-class v4, LE10/f;

    invoke-virtual {p1, v4, v3, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->b:LJ81/r;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->c:LJ81/r;

    const-class v0, LE10/e;

    invoke-virtual {p1, v0, v3, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->d:LJ81/r;

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

    const/4 v7, -0x2

    const-string v8, "entryLockYn"

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    if-eq v6, v1, :cond_5

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->d:LJ81/r;

    invoke-virtual {v5, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE10/e;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE10/f;

    if-eqz v3, :cond_4

    move v2, v7

    goto :goto_0

    :cond_4
    const-string p0, "version"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->l2()V

    if-ne v2, v7, :cond_8

    new-instance p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.common.data.store.dto.PasscodeVersion"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-direct {p0, v3, v4, v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;-><init>(LE10/f;Ljava/lang/String;LE10/e;)V

    return-object p0

    :cond_7
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_9

    sget-object v1, LL81/c;->c:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v7, LE10/e;

    const-class v9, LE10/f;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v6, v7, v10, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    return-object p0

    :cond_a
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "version"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->d()LE10/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "entryLockYn"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "authenticationType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto_Info_PasscodeJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b()LE10/e;

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

    const/16 p0, 0x34

    const-string v0, "GeneratedJsonAdapter(PayUserGetResDto.Info.Passcode)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
