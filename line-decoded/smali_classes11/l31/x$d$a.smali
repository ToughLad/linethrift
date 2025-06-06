.class public final synthetic Ll31/x$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ll31/x$d$a;->a:Ll31/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LE31/b;

    sget-object p2, Ll31/j;->V:Ljava/lang/String;

    iget-object p0, p0, Ll31/x$d$a;->a:Ll31/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LE31/b$i;

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    check-cast p1, LE31/b$i;

    iget-object p1, p1, LE31/b$i;->a:LE31/h;

    sget-object p2, LE31/g;->WAITING:LE31/g;

    iget-object v1, p1, LE31/h;->a:LE31/g;

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    sget-object p1, LE31/d;->WAITING:LE31/d;

    invoke-virtual {p0, p1}, Ll31/D;->m(LE31/d;)V

    goto/16 :goto_9

    :cond_0
    iget-object p2, p0, Ll31/j;->L:Ll31/U;

    const/4 v2, 0x3

    if-nez p2, :cond_3

    new-instance p2, Ll31/M;

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object v3

    invoke-direct {p2, v3}, Ll31/M;-><init>(Ld31/a;)V

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ll31/U$b;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v4

    iget-object v5, p0, Ll31/j;->t:LE11/z;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LE11/z;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ll31/D;->m:LVl1/T0;

    invoke-direct {v3, p2, v4, v5}, Ll31/U$b;-><init>(Ll31/M;LVl1/E0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Ll31/U$a;

    invoke-direct {v3, p2}, Ll31/U$a;-><init>(Ll31/M;)V

    :goto_0
    invoke-virtual {p0}, Ll31/j;->B0()LSl1/F;

    move-result-object p2

    new-instance v4, Ll31/l;

    invoke-direct {v4, v3, p0, v0}, Ll31/l;-><init>(Ll31/U;Ll31/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v3, p0, Ll31/j;->L:Ll31/U;

    :cond_3
    iget-object p2, p0, Ll31/j;->L:Ll31/U;

    iget v3, p1, LE31/h;->b:I

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Ll31/U;->b(I)V

    :cond_4
    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p2, LE31/g;->WATCHER:LE31/g;

    if-ne v1, p2, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object p2, p0, Ll31/j;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI31/f;

    iget-object v1, p2, LI31/f;->a:Ll31/i;

    invoke-virtual {v1}, Ll31/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, LI31/f;->c:Ljava/lang/String;

    iget-object v6, p1, LE31/h;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    sget-object v8, Llb/a$a;->a:Llb/a;

    invoke-static {v8, v6}, Lmb/a;->a(Llb/a;Ljava/lang/String;)Lmb/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lmb/a;->b(Ljava/security/PublicKey;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, LJ31/a;->f:Lkotlin/Lazy;

    invoke-static {v6}, LJ31/a$a;->a(Lmb/a;)LJ31/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, LJ31/a;->b:Ljava/lang/String;

    iget-object p2, p2, LI31/f;->b:Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ31/a;

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    iget v9, v1, LJ31/a;->c:I

    iget v8, v8, LJ31/a;->c:I

    if-le v9, v8, :cond_b

    goto :goto_1

    :cond_b
    move v4, v7

    :goto_1
    if-nez v4, :cond_c

    const-string v7, "Ticket is reused"

    invoke-static {v5, v7}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object p2, v1

    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    move v4, v7

    goto :goto_6

    :cond_f
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Inputs have problem. publicKey: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jwt: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Ticket verify result : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v4, :cond_13

    iget-object p1, p0, Ll31/j;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll31/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v1, Ll31/Z;

    invoke-direct {v1, p1, v3, v0}, Ll31/Z;-><init>(Ll31/Y;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iget-object v1, p1, Ll31/Y;->b:LSl1/L0;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p1, Ll31/Y;->b:LSl1/L0;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object p2, p1, Ll31/Y;->b:LSl1/L0;

    :cond_11
    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p1

    iget-object p2, p1, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, LC31/l;->b:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC31/i;

    invoke-interface {v1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    sget-object p1, LE31/d;->TAKE_PHOTO_START:LE31/d;

    invoke-virtual {p0, p1}, Ll31/D;->m(LE31/d;)V

    goto :goto_9

    :cond_13
    sget-object p2, Ll31/c$h;->a:Ll31/c$h;

    invoke-virtual {p0, p2}, Ll31/j;->F0(Ll31/c;)I

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    sget-object v1, Lp31/c$h;->a:Lp31/c$h;

    invoke-virtual {p2, v1}, Ll31/D;->h(Lp31/c;)V

    invoke-virtual {p0}, Ll31/j;->B0()LSl1/F;

    move-result-object p2

    new-instance v1, Ll31/s;

    invoke-direct {v1, p1, p0, v0}, Ll31/s;-><init>(LE31/h;Ll31/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    sget-object p1, LE31/d;->VERIFY_FAIL:LE31/d;

    invoke-virtual {p0, p1}, Ll31/D;->m(LE31/d;)V

    goto :goto_9

    :cond_14
    instance-of p2, p1, LE31/b$g;

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Ll31/j;->z0()Ll31/P;

    move-result-object p0

    invoke-virtual {p0}, Ll31/P;->c()V

    goto :goto_9

    :cond_15
    instance-of p2, p1, LE31/b$b;

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p1

    iget-object p1, p1, Ll31/D;->y:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll31/D;->z:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    instance-of p1, p1, LE31/b$e;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    iput-object v0, p0, Ll31/D;->z:Ljava/lang/Integer;

    :cond_17
    :goto_9
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

    const-string v5, "onLocalStateEvent(Lcom/linecorp/voip2/feature/photobooth/model/state/PhotoBoothLocalStateEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Ll31/x$d$a;->a:Ll31/j;

    const-class v3, Ll31/j;

    const-string v4, "onLocalStateEvent"

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
