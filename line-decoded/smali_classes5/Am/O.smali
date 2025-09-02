.class public final synthetic LAm/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements LU9/f;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Lz91/c;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/O;->a:I

    iput-object p1, p0, LAm/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LTf1/f;

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, LUe1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LUe1/r;

    invoke-direct {v0, p1}, LUe1/r;-><init>(LTf1/f;)V

    iget-object p0, p0, LUe1/d;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAm/O;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, LAm/N;

    invoke-virtual {p0, p1}, LAm/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumUserModel;

    return-object p0

    :sswitch_0
    check-cast p1, LOD/a;

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    iget-object p1, p0, LeT/l;->C:LfS/a;

    iget-object v0, p1, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget-object v2, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v2, v2, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    if-nez v2, :cond_2

    iget-object v2, p1, LfS/a;->d:LhS/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediaItemList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v0}, LRD/d;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LlR/p;->m(LfS/a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LbT/a;->a:Ln/d;

    iget-object p1, p1, LfS/a;->e:LfS/t;

    invoke-virtual {p1, v0, p0}, LfS/t;->t(Ljava/util/Collection;Landroid/app/Activity;)LU91/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, LAm/N;

    invoke-virtual {p0, p1}, LAm/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->Q3(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, LD5/h;

    iget-object p0, p0, LD5/h;->b:LZ1/b$a;

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Landroid/util/Pair;

    const-string v0, "$rule"

    iget-object p0, p0, LAm/O;->b:Ljava/lang/Object;

    check-cast p0, LI5/N;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/N;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/M;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "activityIntentPair.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "activityIntentPair.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, LI5/M;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
