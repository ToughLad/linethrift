.class public final Lcom/linecorp/line/pay/network/BigDecimalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/network/BigDecimalJsonAdapter;",
        "LJ81/r;",
        "Ljava/math/BigDecimal;",
        "<init>",
        "()V",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Ljava/math/BigDecimal;",
        "LJ81/C;",
        "writer",
        "value",
        "",
        "toJson",
        "(LJ81/C;Ljava/math/BigDecimal;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ81/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/network/BigDecimalJsonAdapter;->fromJson(LJ81/w;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(LJ81/w;)Ljava/math/BigDecimal;
    .locals 2
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJ81/w;->h()LJ81/w$c;

    move-result-object v0

    sget-object v1, LJ81/w$c;->NULL:LJ81/w$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LJ81/w;->f()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/network/BigDecimalJsonAdapter;->toJson(LJ81/C;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public toJson(LJ81/C;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void
.end method
