.class public final Lln0/A;
.super LUm0/k;
.source "SourceFile"


# instance fields
.field public final f:Lln0/s;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V
    .locals 3

    invoke-direct {p0, p1}, LUm0/k;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getProperty()Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v1

    iget-object v1, v1, Lgk1/F1;->d:Lgk1/G1;

    sget-object v2, Lln0/l;->Companion:Lln0/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lln0/l$a;->b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;

    move-result-object v0

    sget-object v2, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lln0/s;->STATIC:Lln0/s;

    :goto_1
    iput-object v0, p0, Lln0/A;->f:Lln0/s;

    new-instance v0, Lln0/e;

    iget-object v0, p0, LUm0/k;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, LCm1/c;->q(JLjava/lang/String;)J

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getProperty()Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v0

    iget-object v1, v0, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lgk1/F1;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgk1/F1;->i:Lgk1/t0;

    iget-object v0, v0, Lgk1/t0;->d:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isNewFlag()Z

    move-result v0

    iput-boolean v0, p0, Lln0/A;->g:Z

    iget-object p1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    sget-object v0, LUm0/r;->Companion:LUm0/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object p1

    invoke-virtual {p1}, LUm0/r;->d()Z

    move-result p1

    iput-boolean p1, p0, Lln0/A;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lln0/A;->h:Z

    return p0
.end method
