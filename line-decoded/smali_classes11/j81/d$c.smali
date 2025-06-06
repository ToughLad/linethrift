.class public final Lj81/d$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj81/d;->g()V
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
    c = "com.linecorp.voip2.setting.selfcheck.media.VoIPSelfCheckMicControl$play$1"
    f = "VoIPSelfCheckMicControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj81/d;

.field public final synthetic c:Landroid/media/AudioTrack;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lj81/d;Landroid/media/AudioTrack;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/d;",
            "Landroid/media/AudioTrack;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj81/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj81/d$c;->b:Lj81/d;

    iput-object p2, p0, Lj81/d$c;->c:Landroid/media/AudioTrack;

    iput-object p3, p0, Lj81/d$c;->d:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lj81/d$c;

    iget-object v1, p0, Lj81/d$c;->c:Landroid/media/AudioTrack;

    iget-object v2, p0, Lj81/d$c;->d:[B

    iget-object p0, p0, Lj81/d$c;->b:Lj81/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lj81/d$c;-><init>(Lj81/d;Landroid/media/AudioTrack;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj81/d$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj81/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj81/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj81/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj81/d$c;->d:[B

    iget-object v1, p0, Lj81/d$c;->c:Landroid/media/AudioTrack;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lj81/d$c;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, Lj81/d$c;->b:Lj81/d;

    iget-object v2, p0, Lj81/d;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWHeadsetOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lj81/d;->b(Lj81/d;Z)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, Lj81/d;->i:I

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    iget v4, p0, Lj81/d;->f:I

    mul-int/lit8 v4, v4, 0x28

    div-int/lit16 v4, v4, 0x3e8

    :goto_0
    invoke-static {p1}, LSl1/G;->f(LSl1/F;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lj81/d;->i:I

    add-int v6, v5, v4

    invoke-static {v5, v0, v6}, Lik1/n;->j(I[BI)[B

    move-result-object v5

    invoke-virtual {v1, v5, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    iget v6, p0, Lj81/d;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Lj81/d;->i:I

    iget v7, p0, Lj81/d;->g:I

    if-ge v6, v7, :cond_2

    array-length v7, v0

    if-lt v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    invoke-static {v6}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v6

    new-instance v7, Lj81/f;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v5, v8}, Lj81/f;-><init>(Lj81/d;[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v6, v8, v8, v7, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lj81/d;->l:F

    :goto_2
    invoke-static {p0, v3}, Lj81/d;->b(Lj81/d;Z)V

    sget-object p1, Lj81/d$a;->RECORD_READY:Lj81/d$a;

    invoke-virtual {p0, p1}, Lj81/d;->c(Lj81/d$a;)V

    goto :goto_4

    :goto_3
    iput v2, p0, Lj81/d;->l:F

    invoke-static {p0, v3}, Lj81/d;->b(Lj81/d;Z)V

    sget-object v0, Lj81/d$a;->RECORD_READY:Lj81/d$a;

    invoke-virtual {p0, v0}, Lj81/d;->c(Lj81/d$a;)V

    throw p1

    :catch_0
    iput v2, p0, Lj81/d;->l:F

    goto :goto_2

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
