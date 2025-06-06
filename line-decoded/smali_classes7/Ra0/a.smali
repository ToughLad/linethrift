.class public final LRa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb0/b;
.implements LNi/g;


# instance fields
.field public final a:LVl1/J0;

.field public final b:LVl1/F0;

.field public c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LRa0/a;->a:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LRa0/a;->b:LVl1/F0;

    new-instance v0, LA20/f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRa0/a;->d:Lkotlin/Lazy;

    new-instance v0, LA20/g;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRa0/a;->e:Lkotlin/Lazy;

    new-instance v0, LA20/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRa0/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRa0/a;->c:Landroid/content/Context;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LRa0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    sget-object v0, LAb0/e;->RESET:LAb0/e;

    invoke-virtual {p0, v0, p1}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LAb0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRa0/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpj1/Y0$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa0/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LRa0/a;->a:LVl1/J0;

    new-instance v0, LAb0/c$f;

    invoke-direct {v0, p1}, LAb0/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()LVl1/F0;
    .locals 0

    iget-object p0, p0, LRa0/a;->b:LVl1/F0;

    return-object p0
.end method

.method public final e(LOi0/F;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LRa0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    sget-object v0, LAb0/e;->ABORT:LAb0/e;

    invoke-virtual {p0, v0, p1}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LRa0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    sget-object v0, LAb0/e;->RESUME:LAb0/e;

    invoke-virtual {p0, v0, p1}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
