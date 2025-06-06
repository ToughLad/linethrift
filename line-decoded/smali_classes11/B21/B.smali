.class public final synthetic LB21/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC21/a$a;
.implements LV21/a$c;
.implements Lw/a;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB21/B;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV21/a$a;)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ21/m$a;

    iget-object p0, p0, LB21/B;->a:Ljava/lang/Object;

    check-cast p0, LQ21/m;

    iget-object v1, p0, LQ21/m;->b:Lcom/linecorp/andromeda/video/VideoType;

    invoke-direct {v0, p1, v1}, LQ21/m$a;-><init>(LV21/a$a;Lcom/linecorp/andromeda/video/VideoType;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/video/VideoSource;->postFrameData(Lcom/linecorp/andromeda/video/VideoFrame;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ21/m;->b:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|posted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQ21/m;->d:Lf21/b;

    invoke-virtual {p0, p1}, Lf21/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB21/B;->a:Ljava/lang/Object;

    check-cast p0, LBS0/a;

    invoke-virtual {p0, p1}, LBS0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/O0;

    invoke-direct {v0}, LTV0/O0;-><init>()V

    iget-object p0, p0, LB21/B;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/M1;

    iput-object p0, v0, LTV0/O0;->a:Lgk1/M1;

    const-string p0, "stopBundleSubscription"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/P0;

    invoke-direct {v0}, LTV0/P0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/P0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/P0;->a:Lgk1/N1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/P0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "stopBundleSubscription failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a$b;Lz21/m;)LC21/a;
    .locals 11

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB21/z;->a:LB21/z;

    invoke-virtual {v0, p1, p2, p3}, LB21/z;->b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a$b;Lz21/m;)LC21/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v9, LAG0/d;

    iget-object p0, p0, LB21/B;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    const/4 p2, 0x1

    invoke-direct {v9, p0, p2}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LC21/a;->a:LV21/a$b;

    const-string p0, "frameDescriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const-string p0, "elsaController"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LC21/a;->c:LC21/j$b;

    const-string p0, "inputNode"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LC21/a;->d:LC21/j;

    const-string p0, "outputNode"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LC21/a;->e:LC21/a$b;

    const-string p0, "nodeDetachment"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LC21/a;->f:LC21/d;

    const-string p0, "inputDescriptor"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LC21/a;->g:LC21/d;

    const-string p0, "outputDescriptor"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC21/a;

    iget-boolean v8, p1, LC21/a;->h:Z

    iget-object v10, p1, LC21/a;->j:Lxk1/a;

    invoke-direct/range {v0 .. v10}, LC21/a;-><init>(LV21/a$b;Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$b;LC21/j;LC21/a$b;LC21/d;LC21/d;ZLxk1/a;Lxk1/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
