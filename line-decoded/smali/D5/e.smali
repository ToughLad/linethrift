.class public final synthetic LD5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;
.implements LZ1/b$c;
.implements Lz91/c;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD5/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD5/e;->a:Ljava/lang/Object;

    check-cast p0, Lva1/a;

    check-cast p1, LTf1/f;

    invoke-virtual {p0, p1}, Lva1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LOD/a;

    iget-object p0, p0, LD5/e;->a:Ljava/lang/Object;

    check-cast p0, LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LeT/l;->C:LfS/a;

    iget-object v1, v0, LfS/a;->d:LhS/l;

    iget-object v1, v1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget-object v2, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v2, v2, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    if-nez v2, :cond_7

    iget-object v2, v0, LfS/a;->d:LhS/l;

    iget-object v2, v2, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, LRD/d;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LlR/p;->m(LfS/a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, LfS/a;->e:LfS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    iget-object p0, p0, LbT/a;->a:Ln/d;

    if-nez p0, :cond_2

    new-instance p0, LfS/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lga1/s;

    invoke-direct {p1, p0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :cond_2
    iget-object v0, v0, LfS/t;->a:LfS/a;

    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOD/b;

    invoke-static {v3}, LfS/t;->q(LOD/b;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, LfS/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lga1/s;

    invoke-direct {p1, p0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, LfS/l;

    invoke-direct {p1, v0, p0, p0, v1}, LfS/l;-><init>(Ljava/util/List;Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/util/ArrayList;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, p1}, Lga1/e;-><init>(LU91/q;)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD5/e;->a:Ljava/lang/Object;

    check-cast p0, LK/I;

    iput-object p1, p0, LK/I;->e:LZ1/b$a;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD5/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->G4(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD5/e;->a:Ljava/lang/Object;

    check-cast p0, LD5/f;

    invoke-virtual {p0, p1}, LD5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
