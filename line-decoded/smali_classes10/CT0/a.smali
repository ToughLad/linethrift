.class public final LCT0/a;
.super LCT0/k;
.source "SourceFile"


# instance fields
.field public final k:Lu3/a;

.field public final l:LzT0/e;

.field public final m:LzT0/f;

.field public final n:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;


# direct methods
.method public constructor <init>(Lu3/a;LzT0/e;LzT0/f;Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;Lr00/l;Lp00/k;Lcom/linecorp/linepay/common/biz/ekyc/dto/c;)V
    .locals 1

    const-string v0, "resultController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payEkycClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, LCT0/k;-><init>(Lu3/a;LzT0/e;LzT0/f;Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;Lr00/l;Lp00/k;)V

    iput-object p1, p0, LCT0/a;->k:Lu3/a;

    iput-object p2, p0, LCT0/a;->l:LzT0/e;

    iput-object p3, p0, LCT0/a;->m:LzT0/f;

    iput-object p8, p0, LCT0/a;->n:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Integer;)LzT0/f$a$e;
    .locals 2

    invoke-super {p0, p1}, LCT0/k;->i(Ljava/lang/Integer;)LzT0/f$a$e;

    move-result-object p1

    invoke-virtual {p0}, LCT0/k;->l()Z

    move-result p0

    new-instance v0, LzT0/f$a$e;

    iget-object p1, p1, LzT0/f$a$e;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LzT0/f$a$e;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public final j()LSl1/F;
    .locals 0

    iget-object p0, p0, LCT0/a;->k:Lu3/a;

    return-object p0
.end method

.method public final k()LzT0/e;
    .locals 0

    iget-object p0, p0, LCT0/a;->l:LzT0/e;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Landroid/content/Context;LCT0/k$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCT0/k;->n(Landroid/graphics/Bitmap;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, LCT0/a$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, LCT0/a$a;

    iget v0, p2, LCT0/a$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, LCT0/a$a;->e:I

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    new-instance p2, LCT0/a$a;

    check-cast p3, Lok1/d;

    invoke-direct {p2, p0, p3}, LCT0/a$a;-><init>(LCT0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, LCT0/a$a;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LCT0/a$a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v5, LCT0/a$a;->a:LCT0/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, LCT0/a$a;->b:Landroid/graphics/Bitmap;

    iget-object p0, v5, LCT0/a$a;->a:LCT0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v5, LCT0/a$a;->a:LCT0/a;

    iput-object p1, v5, LCT0/a$a;->b:Landroid/graphics/Bitmap;

    iput v2, v5, LCT0/a$a;->e:I

    iget-object p2, p0, LCT0/a;->n:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    invoke-virtual {p2, v5}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->a()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v0, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_3
    filled-new-array {p1}, [[B

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v3, v4, v0, v2, p1}, LP80/b;->a(Ljava/lang/String;Ljava/lang/String;IZ[[B)LP80/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, p0, LCT0/a;->n:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    move v2, v1

    iget-object v1, p1, LP80/a;->a:Ljava/lang/String;

    move v3, v2

    iget-object v2, p1, LP80/a;->b:Ljava/lang/String;

    iget-object p1, p1, LP80/a;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v5, LCT0/a$a;->a:LCT0/a;

    const/4 p2, 0x0

    iput-object p2, v5, LCT0/a$a;->b:Landroid/graphics/Bitmap;

    iput v3, v5, LCT0/a$a;->e:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_5

    :goto_4
    return-object p3

    :cond_5
    :goto_5
    check-cast p2, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    iget-object p1, p2, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_6
    .catch LWd0/m; {:try_start_6 .. :try_end_6} :catch_0

    iget-object p2, p0, LCT0/a;->m:LzT0/f;

    iget-object p2, p2, LzT0/f;->c:LN00/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, LN00/c;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LCT0/a;->m:LzT0/f;

    iget-object p0, p0, LzT0/f;->b:Landroidx/lifecycle/T;

    new-instance p2, LzT0/f$a$d;

    invoke-direct {p2, p1}, LzT0/f$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    iget-object p2, p1, LWd0/m;->a:LWd0/l;

    sget-object p3, LWd0/l;->CANNOT_PROCEED:LWd0/l;

    if-ne p2, p3, :cond_6

    iget-object p0, p0, LCT0/a;->m:LzT0/f;

    iget-object p0, p0, LzT0/f;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    throw p1
.end method
