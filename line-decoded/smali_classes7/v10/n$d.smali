.class public final Lv10/n$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/n;->b(Lv10/n$c;)V
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
    c = "com.linecorp.line.pay.base.util.PaySoundPlayer$playSound$1"
    f = "PaySoundPlayer.kt"
    l = {
        0x52,
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lv10/n;

.field public final synthetic e:Lv10/n$c;

.field public final synthetic f:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Lv10/n;Lv10/n$c;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv10/n;",
            "Lv10/n$c;",
            "Landroid/media/AudioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv10/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv10/n$d;->d:Lv10/n;

    iput-object p2, p0, Lv10/n$d;->e:Lv10/n$c;

    iput-object p3, p0, Lv10/n$d;->f:Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lv10/n$d;

    iget-object v0, p0, Lv10/n$d;->e:Lv10/n$c;

    iget-object v1, p0, Lv10/n$d;->f:Landroid/media/AudioManager;

    iget-object p0, p0, Lv10/n$d;->d:Lv10/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lv10/n$d;-><init>(Lv10/n;Lv10/n$c;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv10/n$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv10/n$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv10/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lv10/n$d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lv10/n$d;->e:Lv10/n$c;

    iget-object v7, v0, Lv10/n$d;->f:Landroid/media/AudioManager;

    iget-object v8, v0, Lv10/n$d;->d:Lv10/n;

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v9, :cond_0

    iget v0, v0, Lv10/n$d;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lv10/n$d;->b:I

    iget v4, v0, Lv10/n$d;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v4

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, Lv10/n;->d:LVl1/T0;

    new-instance v10, Lv10/n$d$a;

    invoke-direct {v10, v2, v6}, Lv10/n$d$a;-><init>(LVl1/T0;Lv10/n$c;)V

    iput v4, v0, Lv10/n$d;->c:I

    invoke-static {v10, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lv10/n$c;->f()Lv10/n$b;

    move-result-object v2

    invoke-virtual {v7}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    if-eq v4, v5, :cond_5

    sget-object v4, Lv10/n$b;->REGARDLESS_RINGER:Lv10/n$b;

    if-ne v2, v4, :cond_a

    :cond_5
    iget-boolean v2, v8, Lv10/n;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lv10/n$c;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v7, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    int-to-double v12, v2

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v12, v14

    double-to-int v10, v12

    int-to-float v12, v4

    int-to-float v2, v2

    div-float/2addr v12, v2

    float-to-double v12, v12

    cmpg-double v2, v12, v14

    if-gez v2, :cond_8

    invoke-virtual {v7, v9, v10, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput v11, v0, Lv10/n$d;->a:I

    iput v4, v0, Lv10/n$d;->b:I

    iput v5, v0, Lv10/n$d;->c:I

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_1
    iget-object v10, v8, Lv10/n;->c:Landroid/media/SoundPool;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    invoke-virtual {v6}, Lv10/n$c;->a()J

    move-result-wide v4

    iput v2, v0, Lv10/n$d;->a:I

    iput v9, v0, Lv10/n$d;->c:I

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {v7, v9, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    iget-object v10, v8, Lv10/n;->c:Landroid/media/SoundPool;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v0}, Lok1/b;->a(I)V

    goto :goto_4

    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    iget-object v10, v8, Lv10/n;->c:Landroid/media/SoundPool;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v0}, Lok1/b;->a(I)V

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
