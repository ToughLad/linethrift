.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "ekyc_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "isForeignResident"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;->a:LJ81/w$b;

    sget-object v1, Lik1/D;->a:Lik1/D;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v1, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;->b:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v1

    const-string v2, "isForeignResident"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v1}, LJ81/w;->q(LJ81/w$b;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;-><init>(Z)V

    return-object p0

    :cond_4
    invoke-static {v2, v2, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "isForeignResident"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_Info_AnswerJsonAdapter;->b:LJ81/r;

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

    const/16 p0, 0x3f

    const-string v0, "GeneratedJsonAdapter(PayEkycGetConfigurationResDto.Info.Answer)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
