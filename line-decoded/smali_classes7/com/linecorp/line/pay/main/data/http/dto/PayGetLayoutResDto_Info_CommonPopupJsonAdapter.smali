.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-main-data_release"
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$a;",
            ">;"
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

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v6, "actionMethod"

    const-string v7, "actionParameter"

    const-string v1, "id"

    const-string v2, "contentsType"

    const-string v3, "imageUrl"

    const-string v4, "text"

    const-string v5, "noticeOption"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "id"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->b:LJ81/r;

    const-string v1, "contentsType"

    const-class v2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$a;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->c:LJ81/r;

    const-string v1, "imageUrl"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->d:LJ81/r;

    const-string v1, "noticeOption"

    const-class v2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->e:LJ81/r;

    const-string v1, "actionMethod"

    const-class v2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->f:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v1

    const-string v2, "id"

    const-string v3, "contentsType"

    const-string v10, "noticeOption"

    const-string v11, "actionMethod"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v1}, LJ81/w;->q(LJ81/w$b;)I

    move-result v1

    iget-object v12, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->d:LJ81/r;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v12, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->f:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v11, v11, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_3
    invoke-virtual {v12, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {v12, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$a;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v3, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v2, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_7
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v4, :cond_7

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    move-wide v2, v12

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;-><init>(JLcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {v11, v11, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {v10, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v3, v3, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v2, v2, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "contentsType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "noticeOption"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->f()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "actionMethod"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto_Info_CommonPopupJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "actionParameter"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 p0, 0x39

    const-string v0, "GeneratedJsonAdapter(PayGetLayoutResDto.Info.CommonPopup)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
