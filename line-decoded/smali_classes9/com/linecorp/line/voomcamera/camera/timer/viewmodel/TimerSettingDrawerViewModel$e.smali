.class public final synthetic Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel$e;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;-><init>(LaH0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LvM0/c;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LvM0/c;

    invoke-virtual {p4}, LvM0/c;->b()J

    move-result-wide v2

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, LFn/c;->e(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    sget-object p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, p3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    iget-object p0, p3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    invoke-static {p0}, LbI0/l;->a(LvM0/a;)J

    move-result-wide v2

    :goto_2
    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    move-wide v0, v2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
