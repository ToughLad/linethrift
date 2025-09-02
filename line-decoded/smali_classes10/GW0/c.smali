.class public final synthetic LGW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;
.implements Lz91/d;
.implements LYV/u$c;
.implements Li90/b$c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/andromeda/connection/HubbleConnectionProvider;
.implements Lz91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGW0/c;->a:I

    iput-object p1, p0, LGW0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGW0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, LAT0/L;

    invoke-virtual {p0, p1}, LAT0/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/r;

    return-object p0

    :pswitch_0
    check-cast p1, LdW0/a;

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, LGW0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LGW0/d;->h()LsW0/f;

    move-result-object p0

    iget-object v0, p1, LdW0/a;->a:Lml0/c;

    invoke-virtual {v0}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LdW0/a;->b:Ljava/lang/String;

    invoke-static {}, LGW0/d$a;->a()Lgk1/C0;

    move-result-object v2

    iget-object p1, p1, LdW0/a;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2, p1}, LsW0/f;->k(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, LYV/c;

    invoke-static {p0, p1}, LYV/u;->s(LYV/c;LYV/u$b;)V

    return-void
.end method

.method public getInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .locals 2

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, Lu51/c;

    new-instance v0, Lu51/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu51/d;-><init>(Lu51/c;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGW0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/ib;

    invoke-direct {v0}, Lhk1/ib;-><init>()V

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iput-object p0, v0, Lhk1/ib;->a:Ljava/util/Set;

    const-string p0, "getSettingsAttributes2"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/jb;

    invoke-direct {v0}, Lhk1/jb;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/jb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/jb;->a:Lhk1/v8;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/jb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSettingsAttributes2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lhk1/U8;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->K3(Ljava/lang/String;Lhk1/U8;)Lhk1/k8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Li90/b;I)V
    .locals 1

    sget p1, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->W:I

    const/16 p1, 0xca

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LPf1/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LPf1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LGW0/c;->b:Ljava/lang/Object;

    check-cast p0, Lzm/f1;

    iget-object p0, p0, Lzm/f1;->j:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
