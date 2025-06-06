.class public final synthetic Ll31/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll31/j;


# direct methods
.method public constructor <init>(Ll31/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/x$c$a;->a:Ll31/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LE31/a;

    sget-object p2, Ll31/j;->V:Ljava/lang/String;

    iget-object p0, p0, Ll31/x$c$a;->a:Ll31/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll31/j$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p1

    iget-object p1, p1, Ll31/D;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/e;

    invoke-virtual {v1}, Lp31/e;->a()V

    goto :goto_0

    :cond_1
    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "context"

    iget-object p0, p0, Ll31/j;->d:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LH31/a;

    invoke-direct {p2, p0, v0}, LH31/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll31/j;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll31/Y;

    iget-object p2, p1, Ll31/Y;->b:LSl1/L0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Ll31/Y;->b:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p1, Ll31/Y;->b:LSl1/L0;

    :cond_4
    iget-object p1, p0, Ll31/j;->L:Ll31/U;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll31/U;->c()V

    :cond_5
    invoke-virtual {p0}, Ll31/j;->z0()Ll31/P;

    move-result-object p1

    invoke-virtual {p1}, Ll31/P;->c()V

    invoke-virtual {p0}, Ll31/j;->A0()Ll31/Q;

    move-result-object p0

    iget-object p0, p0, Ll31/Q;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    :cond_6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onLocalStateChanged(Lcom/linecorp/voip2/feature/photobooth/model/state/PhotoBoothLocalState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Ll31/x$c$a;->a:Ll31/j;

    const-class v3, Ll31/j;

    const-string v4, "onLocalStateChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
