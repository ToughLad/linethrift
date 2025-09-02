.class public final synthetic LB/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LD90/c$b;
.implements Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;
.implements Lw/a;
.implements Lq21/r;
.implements LX91/e;
.implements Lz91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/p0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, LyA0/I;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LYe1/e;->h(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/E0;

    invoke-direct {v0}, LTV0/E0;-><init>()V

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/g1;

    iput-object p0, v0, LTV0/E0;->a:Lgk1/g1;

    const-string p0, "placePurchaseOrderWithLineCoin"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/F0;

    invoke-direct {v0}, LTV0/F0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/F0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/F0;->a:Lgk1/h1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/F0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "placePurchaseOrderWithLineCoin failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Li90/a;Z)V
    .locals 0

    sget-object p1, LcL/c;->PAUSE:LcL/c;

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, LHL/o;

    invoke-virtual {p0, p1}, LHL/o;->d(LcL/c;)V

    iget-object p0, p0, LHL/o;->h:LeL/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeL/d;->d()V

    :cond_0
    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, LB/f0$f;

    iput-object p1, p0, LB/f0$f;->a:LZ1/b$a;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method

.method public onCompletion(Lcom/linecorp/andromeda/core/session/constant/Tone;)V
    .locals 0

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->b(Lcom/linecorp/andromeda/audio/AudioManager;Lcom/linecorp/andromeda/core/session/constant/Tone;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, LCi0/c;

    invoke-virtual {p0, p1}, LCi0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public x()Lkotlin/Pair;
    .locals 1

    iget-object p0, p0, LB/p0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->h:Lw51/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw51/n;->x()Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq21/c$c;->c:Lq21/c$c;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
