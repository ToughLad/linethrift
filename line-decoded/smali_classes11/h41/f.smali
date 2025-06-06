.class public final Lh41/f;
.super LH11/f;
.source "SourceFile"

# interfaces
.implements Lh41/k;
.implements LF11/d;


# instance fields
.field public final d:Lh41/a;

.field public e:LXl1/c;


# direct methods
.method public constructor <init>(Lh41/a;)V
    .locals 1

    sget-object v0, LH11/h;->STAMP:LH11/h;

    invoke-direct {p0, v0}, LH11/f;-><init>(LH11/h;)V

    iput-object p1, p0, Lh41/f;->d:Lh41/a;

    return-void
.end method


# virtual methods
.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh41/f;->e:LXl1/c;

    return-void
.end method

.method public final V(LU01/a;)V
    .locals 4

    new-instance v0, Lh41/b$a;

    invoke-direct {v0, p1}, Lh41/b$a;-><init>(LU01/a;)V

    invoke-virtual {v0}, Lh41/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-static {p0, v1, v0}, LH11/f;->s0(LH11/f;Ljava/nio/ByteBuffer;I)Z

    new-instance v0, Lh41/g;

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    invoke-interface {v1}, Ld11/c;->b()LY01/b;

    move-result-object v1

    iget-object v1, v1, LY01/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lh41/g;-><init>(Ljava/lang/String;LU01/a;)V

    iget-object v1, p0, Lh41/f;->e:LXl1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lh41/d;

    invoke-direct {v3, p0, v0, v2}, Lh41/d;-><init>(Lh41/f;Lh41/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "send stamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StampSessionExtension"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh41/f;->d:Lh41/a;

    return-object p0
.end method

.method public final m0(Ljava/lang/String;[BLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "v"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lh41/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lh41/b$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported version"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh41/b;->b()LU01/a;

    move-result-object p1

    new-instance p2, Lh41/g;

    invoke-direct {p2, p3, p1}, Lh41/g;-><init>(Ljava/lang/String;LU01/a;)V

    iget-object p3, p0, Lh41/f;->e:LXl1/c;

    if-eqz p3, :cond_3

    new-instance v1, Lh41/d;

    invoke-direct {v1, p0, p2, v0}, Lh41/d;-><init>(Lh41/f;Lh41/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "received stamp : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StampSessionExtension"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p0()Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, LH11/f;->r0(LH11/f;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lh41/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh41/e;-><init>(Lh41/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
