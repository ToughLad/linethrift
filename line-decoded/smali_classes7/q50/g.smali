.class public final Lq50/g;
.super Lfk1/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V
    .locals 7

    iput-object p1, p0, Lq50/g;->j:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    const v2, 0x7f0b0365

    const v3, 0x7f0b2380

    const v4, 0x7f0b2380

    const v5, 0x7f0b2380

    const v6, 0x7f0b2380

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfk1/a;-><init>(Landroid/app/Activity;IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lq50/g;->j:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lv10/s;->a:Lv10/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lv10/r;->a:Lv10/r;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const-string v1, "getWindowManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lv10/q;->a(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    sget v0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    iget-object p0, p0, Lq50/g;->j:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object v0

    iget-boolean v0, v0, Ls00/a;->m:Z

    if-nez v0, :cond_a

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object v0

    invoke-virtual {v0}, Ls00/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJd/p;

    if-eqz v2, :cond_1

    iget-object v2, v2, LJd/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lq50/d;

    invoke-direct {p1, p0, v0, v1}, Lq50/d;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LD60/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LD60/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBv0/k;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJd/p;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object v0

    iget-object v2, v0, Lq50/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, LJd/p;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v4

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lq50/a;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lq50/a;->d:J

    iget-object p1, v0, Lq50/a;->c:LH01/b;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lq50/a;->d:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lq50/a;->b:LH01/b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object p1

    iget p1, p1, Lq50/a;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object p1

    iget-object v0, p1, Lq50/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p1, p1, Lq50/a;->f:I

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->w6()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJd/p;

    iget-object p1, p1, LJd/p;->a:Ljava/lang/String;

    const-string v1, "linepay.intent.extra.DECODED_RAW_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_4
    return-void
.end method
