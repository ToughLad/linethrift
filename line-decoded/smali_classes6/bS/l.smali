.class public final synthetic LbS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LU91/q;
.implements LU9/g;
.implements Lj1/i;
.implements LU9/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LbS/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LbS/l;->a:Ljava/lang/Object;

    check-cast p0, LbS/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LbS/i;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p0, p1}, LbS/i;-><init>(LbS/j;Ljava/util/List;)V

    new-instance p0, Lga1/s;

    invoke-direct {p0, v0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LXk/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LXk/r;-><init>(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    return-object p0
.end method

.method public d(D)D
    .locals 0

    iget-object p0, p0, LbS/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorSpace;

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public h(Lga1/e$a;)V
    .locals 5

    iget-object p0, p0, LbS/l;->a:Ljava/lang/Object;

    check-cast p0, LeT/l;

    iget-object v0, p0, LeT/l;->C:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    if-nez v1, :cond_0

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LY80/i;->L3:LY80/i$a;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    sget-object v3, LsF/a;->MEDIA_PICKER_SENT_VIDEO_THROUGH_MOBILE_NETWORK:LsF/a;

    invoke-interface {v2, v3}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOD/b;

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->c()Lih1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p0

    const v0, 0x7f150bea

    invoke-interface {p0, v0}, Lih1/a;->c(I)Lih1/a;

    move-result-object p0

    new-instance v0, LNu0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNu0/b;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f150d1f

    invoke-interface {p0, p1, v0}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->f()Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->a()Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return-void

    :cond_5
    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LbS/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->X3(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(LU9/k;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbS/l;->a:Ljava/lang/Object;

    check-cast p0, Lee0/b;

    invoke-virtual {p0}, Lee0/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LbS/l;->a:Ljava/lang/Object;

    check-cast p0, LD51/c;

    invoke-virtual {p0, p1}, LD51/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
