.class public final LCM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements LS7/b;
.implements LX91/e;
.implements LU91/l;
.implements Lr8/b;
.implements Lcom/google/android/gms/internal/ads/uD;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Lqy/f;
.implements LyJ/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW31/o;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LCM/a;->a:I

    const-string v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LCe/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCe/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCM/a;->b:Ljava/lang/Object;

    .line 12
    iget-object p0, p1, LW31/o;->c:LX31/e;

    iget-object p1, p0, LX31/e;->b:LX31/a;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 14
    iget p1, p1, LX31/a;->a:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 15
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    iget-object p0, p0, LX31/e;->a:LW31/q;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LZi/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCM/a;->a:I

    const-string v0, "liffAppParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LCM/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCM/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LwM/a;

    invoke-direct {v0, p1}, LwM/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCM/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/F80;I)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LCM/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xd;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LCM/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/a;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xd;->zzh()LV8/b;

    move-result-object p1

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lf8/b;

    .line 6
    invoke-direct {v0, p1}, Lf8/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Xd;

    .line 7
    new-instance p1, LV8/d;

    invoke-direct {p1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xd;->C(LV8/b;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCM/a;->a:I

    iput-object p1, p0, LCM/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 3

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Loy/e;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Loy/e;->p()V

    invoke-virtual {p0}, Loy/e;->k()V

    sget-object p3, Lpy/a;->REACHED_LIMIT:Lpy/a;

    invoke-virtual {p0, p3}, Loy/e;->m(Lpy/a;)V

    iget-object p3, p0, Loy/e;->w:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p3, Loy/i;

    invoke-direct {p3, p0, v0}, Loy/i;-><init>(Loy/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Loy/e;->b:Landroidx/lifecycle/B;

    invoke-static {v2, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p3

    iput-object p3, p0, Loy/e;->w:LSl1/L0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Loy/e;->l(J)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCM/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, LqX/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LqW/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, LqW/h;->f:Z

    return-void

    :sswitch_0
    check-cast p1, LV91/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :sswitch_1
    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LTx0/c;

    iget-object p0, p0, LTx0/c;->b:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LV91/c;)V
    .locals 2

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    new-instance v0, LA20/o;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/l;->r(Lxk1/l;)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v0, 0x7f151c37

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Loy/e;

    invoke-virtual {p0, p1, p2}, Loy/e;->l(J)V

    return-void
.end method

.method public e(D)V
    .locals 3

    const/4 v0, 0x1

    const-wide v1, 0x4041800000000000L    # 35.0

    sub-double/2addr p1, v1

    const-wide v1, 0x4057c00000000000L    # 95.0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Loy/e;

    iget-object p0, p0, Loy/e;->q:LQ01/C0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQ01/C0;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->D:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    int-to-float v1, v0

    add-float/2addr v1, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput p2, p1, v2

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LTB/e;

    invoke-direct {p2, p0}, LTB/e;-><init>(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->D:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;
    .locals 0

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vD;->c:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HD;->z6(Ljava/lang/String;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public g(JLjava/util/ArrayList;LCM/d;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LwM/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "receiveMids"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const-string p1, "effectId"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v2, LwM/b;->a:LZx0/j;

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    const/4 v6, 0x0

    const/16 v9, 0x70

    iget-object v1, p0, LwM/a;->b:LZx0/a;

    const-string v3, "/ccs/api/v1/share/chatroom/effect"

    const/4 v7, 0x0

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "userIdList is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LS7/c;

    iget-object p0, p0, LS7/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lu91/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu91/c;-><init>(I)V

    new-instance v1, LGb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LR7/i;

    invoke-direct {v2, p0, v0, v1}, LR7/i;-><init>(Landroid/content/Context;LZ7/a;LZ7/a;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;Ljava/util/ArrayList;LCM/d;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LwM/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "receiveMids"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "trackId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v2, LwM/b;->a:LZx0/j;

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    const/4 v6, 0x0

    const/16 v9, 0x70

    iget-object v1, p0, LwM/a;->b:LZx0/a;

    const-string v3, "/ccs/api/v1/share/chatroom/music"

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "trackId or userIdList is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "liffAppParams"

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LZi/b;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget v0, Lcom/google/android/gms/internal/ads/b80;->U:I

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/de;->zzp()V

    return-void
.end method
