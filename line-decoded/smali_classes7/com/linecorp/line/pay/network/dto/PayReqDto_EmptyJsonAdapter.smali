.class public final Lcom/linecorp/line/pay/network/dto/PayReqDto_EmptyJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/network/dto/PayReqDto_EmptyJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-network_release"
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


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/network/dto/PayReqDto_EmptyJsonAdapter;->a:LJ81/w$b;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/network/dto/PayReqDto_EmptyJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    invoke-direct {p0}, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;-><init>()V

    return-object p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

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

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(PayReqDto.Empty)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
