.class public LL41/a;
.super LJ11/c;
.source "SourceFile"

# interfaces
.implements LL41/f;
.implements LF11/j;
.implements LF11/h;
.implements LF11/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL41/a$a;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public f:LP41/e;

.field public g:Lq21/h;

.field public h:LE11/z;

.field public i:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LJ11/e;->FEATURE_WATCH_TOGETHER:LJ11/e;

    invoke-direct {p0, v0}, LJ11/c;-><init>(LJ11/e;)V

    new-instance v0, LAK0/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL41/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E(LP41/h;)Z
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v0

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    instance-of v1, v0, LP41/o$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LP41/o$c;

    iget-object v3, v1, LP41/o$c;->a:LP41/b;

    iget-object v3, v3, LP41/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v4

    iget-object v4, v4, LP41/e;->c:LE11/z;

    invoke-interface {v4}, LE11/z;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, LP41/o$c;->a:LP41/b;

    iget-object v1, v1, LP41/b;->a:LP41/h;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, LJ11/c;->d:LJ11/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, LJ11/c;->a:LJ11/e;

    invoke-interface {v1, v2}, LJ11/a;->e(LJ11/e;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object v1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v3

    new-instance v4, LL41/a$c;

    check-cast v0, LP41/o$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, LL41/a$c;-><init>(LL41/a;LP41/o$c;LP41/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v3, v5, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return v2
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, LJ11/c;->d:LJ11/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ11/c;->a:LJ11/e;

    invoke-interface {v0, p0}, LJ11/a;->a(LJ11/e;)Z

    :cond_0
    return-void
.end method

.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL41/a;->i:LXl1/c;

    return-void
.end method

.method public final M()Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v0

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LP41/o$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object v0

    sget-object v1, LP41/o$a;->a:LP41/o$a;

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object p0

    invoke-virtual {p0}, LP41/e;->d()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final Q(Lq21/h;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL41/a;->g:Lq21/h;

    return-void
.end method

.method public final R(LP41/h;LM41/f;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v0

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    instance-of v1, v0, LP41/o$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LP41/o$c;

    iget-object v0, v0, LP41/o$c;->a:LP41/b;

    iget-object v0, v0, LP41/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v1

    iget-object v1, v1, LP41/e;->c:LE11/z;

    invoke-interface {v1}, LE11/z;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v0

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LP41/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "toString(...)"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LP41/h;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, LM41/f;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1, p2}, LL41/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LJ11/c;->d:LJ11/a;

    if-eqz p2, :cond_1

    iget-object p0, p0, LJ11/c;->a:LJ11/e;

    invoke-interface {p2, p0, p1}, LJ11/a;->c(LJ11/e;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final c0(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    sget-object v0, LJ11/e;->FEATURE_WATCH_TOGETHER:LJ11/e;

    iget-object v1, p0, LJ11/c;->a:LJ11/e;

    if-eq v1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    check-cast p4, Lorg/json/JSONObject;

    if-nez p4, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_2
    const-string v0, "m"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LP41/h;->Companion:LP41/h$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP41/h$a;->a(Ljava/lang/String;)LP41/h;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    const-string v0, "s"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "p"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v5, p4}, LP41/h;->h(Lorg/json/JSONObject;)LM41/f;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object p0

    new-instance p4, LP41/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p4, v5, p3, v4}, LP41/b;-><init>(LP41/h;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LP41/k;

    move-wide v8, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LP41/k;-><init>(Ljava/lang/String;LP41/h;Ljava/lang/String;LM41/f;J)V

    iget-object p1, p0, LP41/e;->h:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/o;

    new-instance p3, LP41/o$c;

    invoke-direct {p3, p4, v3}, LP41/o$c;-><init>(LP41/b;LP41/k;)V

    invoke-virtual {p1, v1, p3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LP41/o$c;

    if-nez p1, :cond_7

    iget-object p1, p0, LP41/e;->c:LE11/z;

    invoke-interface {p1}, LE11/z;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5}, LP41/h;->l()LP41/j;

    move-result-object p1

    invoke-interface {p1}, LP41/j;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, LP41/e;->e(Z)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LL41/a;->l0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public initialize()V
    .locals 3

    invoke-super {p0}, LJ11/c;->initialize()V

    new-instance v0, LP41/e;

    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v1

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LP41/e;-><init>(LE11/z;LSl1/F;)V

    iput-object v0, p0, LL41/a;->f:LP41/e;

    iget-object v0, p0, LL41/a;->g:Lq21/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LL41/a;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW41/c;

    invoke-interface {v0, v2}, Lq21/h;->b(Lq21/l;)V

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object v0

    new-instance v2, LL41/b;

    invoke-direct {v2, p0, v1}, LL41/b;-><init>(LL41/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "trackingManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final k0()LP41/e;
    .locals 0

    iget-object p0, p0, LL41/a;->f:LP41/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modelImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, LL41/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW41/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW41/c;->b:Z

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object p0

    invoke-virtual {p0}, LP41/e;->c()V

    return-void
.end method

.method public final m0()LP41/e;
    .locals 0

    iget-object p0, p0, LL41/a;->f:LP41/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modelImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()LE11/z;
    .locals 0

    iget-object p0, p0, LL41/a;->h:LE11/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()LSl1/F;
    .locals 0

    iget-object p0, p0, LL41/a;->i:LXl1/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sessionScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LJ11/c;->release()V

    iget-object v0, p0, LL41/a;->g:Lq21/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, LL41/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW41/c;

    invoke-interface {v0, p0}, Lq21/h;->g(Lq21/l;)V

    return-void

    :cond_0
    const-string p0, "trackingManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(LP41/h;LM41/f;LM41/b;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL41/a;->m0()LP41/e;

    move-result-object v0

    invoke-static {v0}, LO41/a;->a(LP41/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "toString(...)"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LP41/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LM41/f;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, v2, p2}, LL41/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LJ11/c;->d:LJ11/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ11/c;->a:LJ11/e;

    invoke-interface {v0, v1, p2}, LJ11/a;->c(LJ11/e;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object p2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v2, LL41/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, p1, v3}, LL41/a$b;-><init>(LL41/a;LM41/b;LP41/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return v1
.end method

.method public final w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL41/a;->h:LE11/z;

    return-void
.end method
