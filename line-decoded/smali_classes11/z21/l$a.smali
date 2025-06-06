.class public final Lz21/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz21/l;->a(LV21/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffectRenderer$render$1"
    f = "ElsaEffectRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lz21/l;


# direct methods
.method public constructor <init>(Lz21/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz21/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz21/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz21/l$a;->a:Lz21/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz21/l$a;

    iget-object p0, p0, Lz21/l$a;->a:Lz21/l;

    invoke-direct {p1, p0, p2}, Lz21/l$a;-><init>(Lz21/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz21/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz21/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz21/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lz21/l$a;->a:Lz21/l;

    iget-object p0, v3, Lz21/l;->c:Lik1/k;

    monitor-enter p0

    :try_start_0
    iget-object p1, v3, Lz21/l;->c:Lik1/k;

    invoke-virtual {p1}, Lik1/k;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV21/a$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, v3, Lz21/l;->e:LC21/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LC21/a;->a:LV21/a$b;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object v1, p1, LV21/a$e;->c:LV21/a$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lz21/l;->e:LC21/a;

    if-eqz p0, :cond_2

    iget-object v1, p0, LC21/a;->e:LC21/a$b;

    iget-object v2, p0, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object v4, p0, LC21/a;->c:LC21/j$b;

    iget-object p0, p0, LC21/a;->d:LC21/j;

    invoke-interface {v1, v2, v4, p0}, LC21/a$b;->a(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j;LC21/j;)V

    invoke-virtual {v4}, LC21/j;->b()V

    invoke-virtual {p0}, LC21/j;->b()V

    :cond_2
    iget-object p0, v3, Lz21/l;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_3

    new-instance v1, Lz21/m;

    const-string v6, "processImage(Lcom/linecorp/voip2/feature/effect/render/EffectRenderer$Frame;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lz21/l;

    const-string v5, "processImage"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lz21/l;->b:LC21/a$a;

    iget-object v2, p1, LV21/a$e;->c:LV21/a$b;

    invoke-interface {v0, p0, v2, v1}, LC21/a$a;->b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a$b;Lz21/m;)LC21/a;

    move-result-object v0

    :cond_3
    iput-object v0, v3, Lz21/l;->e:LC21/a;

    :cond_4
    iget-object p0, v3, Lz21/l;->e:LC21/a;

    if-eqz p0, :cond_8

    iget-object v0, p1, LV21/a$e;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LC21/a;->a:LV21/a$b;

    iget-object v2, v1, LV21/a$b;->a:LV21/a$d;

    sget-object v4, LV21/a$d;->RGBA:LV21/a$d;

    iget-object v5, p0, LC21/a;->k:Ldg/a;

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LC21/a;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v5, Ldg/a;->a:[B

    iget v1, v1, LV21/a$b;->b:I

    iput v1, v5, Ldg/a;->e:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LC21/a;->m:[B

    array-length v1, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, LC21/a;->m:[B

    :cond_7
    iget-object v1, p0, LC21/a;->m:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LC21/a;->m:[B

    :goto_1
    iput-object v1, v5, Ldg/a;->a:[B

    iget v1, p1, LV21/a$e;->b:I

    iput v1, v5, Ldg/a;->e:I

    :goto_2
    const/4 v1, 0x0

    iput v1, v5, Ldg/a;->h:I

    iget-object p0, p0, LC21/a;->c:LC21/j$b;

    invoke-virtual {p0, v0}, LC21/j$b;->c(Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object p0, p1, LV21/a$e;->d:Lxk1/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object p0, v3, Lz21/l;->e:LC21/a;

    if-eqz p0, :cond_b

    iget-object p1, p0, LC21/a;->i:Lxk1/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object v1, p0, LC21/a;->k:Ldg/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->drawImageData$default(Lcom/linecorp/elsa/ElsaKit/ElsaController;Ldg/a;Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;ILjava/lang/Object;)I

    iget-object p0, p0, LC21/a;->j:Lxk1/a;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
