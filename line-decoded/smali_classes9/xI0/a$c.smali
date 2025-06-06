.class public final LxI0/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxI0/a;->f0(LvM0/b;)V
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
    c = "com.linecorp.line.voomcamera.core.metadata.viewmodel.CameraMetaPlayerSourceViewModel$setMasterVolume$1"
    f = "CameraMetaPlayerSourceViewModel.kt"
    l = {
        0x15e,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LxI0/a;


# direct methods
.method public constructor <init>(LxI0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxI0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxI0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxI0/a$c;->b:LxI0/a;

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

    new-instance p1, LxI0/a$c;

    iget-object p0, p0, LxI0/a$c;->b:LxI0/a;

    invoke-direct {p1, p0, p2}, LxI0/a$c;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxI0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxI0/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxI0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxI0/a$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, LxI0/a$c;->b:LxI0/a;

    iget-object v1, p1, LxI0/a;->Q:LSl1/L0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object p1, p1, LxI0/a;->Q:LSl1/L0;

    if-eqz p1, :cond_4

    iput v2, p0, LxI0/a$c;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, LxI0/a$c;->a:I

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    iget-object p0, p1, LxI0/a;->n:LvM0/a;

    iget-object v0, p1, LxI0/a;->o:Ljava/util/List;

    iget-object v1, p1, LxI0/a;->q:Ljava/util/List;

    iget-object v2, p1, LxI0/a;->s:Ljava/util/List;

    invoke-static {v2}, LoL0/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, LxI0/a;->p:LvM0/b;

    const-string v4, "masterVolume"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, LvM0/b;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v6, v3, LvM0/b;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v3, v3, LvM0/b;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    new-instance p0, LPL0/a;

    const-string v8, "audio"

    invoke-direct {p0, v8, v4}, LPL0/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p0, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v9, LvM0/c;

    iget v9, v9, LvM0/c;->i:I

    int-to-float v9, v9

    div-float/2addr v9, v5

    new-instance v11, LPL0/a;

    const-string v12, "video"

    invoke-static {v8, v12}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    mul-float/2addr v9, v6

    invoke-direct {v11, v8, v9}, LPL0/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    new-instance v5, LPL0/a;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, LPL0/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v1, LvM0/d;

    new-instance v1, LPL0/a;

    const-string v5, "voice_dubbing"

    invoke-static {v4, v5}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, LPL0/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_5

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_b
    iget-object p0, p1, LxI0/a;->L:LVl1/J0;

    invoke-virtual {p0, v7}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
