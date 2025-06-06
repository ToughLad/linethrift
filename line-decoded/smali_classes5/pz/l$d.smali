.class public final Lpz/l$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpz/l$d;->a:Lpz/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x6

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.list.rich.RichVideoPlayerManagerImpl.PlayerInfo"

    iget-object p0, p0, Lpz/l$d;->a:Lpz/l;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpz/l$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpz/l;->b:Ljava/util/HashMap;

    iget-wide v1, p1, Lpz/l$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lpz/l$c;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lpz/l;->c:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lpz/l;->b(J)I

    move-result v0

    if-ne v0, v6, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, v5, v1, v2, p1}, Lpz/l;->g(IJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-wide v3, p0, Lpz/l;->c:J

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpz/l$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p0, Lpz/l;->f:J

    cmp-long v2, v9, v3

    iget-wide v11, p1, Lpz/l$c;->b:J

    if-eqz v2, :cond_6

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iput-wide v3, p0, Lpz/l;->f:J

    :cond_6
    iget-object v2, p1, Lpz/l$c;->a:Landroid/media/MediaPlayer;

    iget-object v7, p1, Lpz/l$c;->d:Lpz/i$i;

    if-nez v2, :cond_7

    if-eqz v7, :cond_10

    sget p0, Lpz/i;->C:I

    iget-object p0, v7, Lpz/i$i;->a:Lpz/i;

    new-instance p1, LBS/a;

    invoke-direct {p1, p0, v1}, LBS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Lpz/i$i;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-wide v9, p0, Lpz/l;->c:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    iget-object v9, p0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p0, v11, v12}, Lpz/l;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    sget p1, Lpz/i;->C:I

    iget-object p1, v7, Lpz/i$i;->a:Lpz/i;

    new-instance v1, LHf0/i;

    invoke-direct {v1, p1, v0}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lpz/i$i;->b(Ljava/lang/Runnable;)V

    :cond_9
    iput-wide v3, p0, Lpz/l;->c:J

    return-void

    :cond_a
    invoke-virtual {p0, v11, v12}, Lpz/l;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    sget p1, Lpz/i;->C:I

    iget-object p1, v7, Lpz/i$i;->a:Lpz/i;

    new-instance v0, LCV0/b;

    invoke-direct {v0, p1, v1}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lpz/i$i;->b(Ljava/lang/Runnable;)V

    :cond_b
    iput-wide v3, p0, Lpz/l;->c:J

    return-void

    :cond_c
    invoke-virtual {p0, v11, v12}, Lpz/l;->b(J)I

    move-result v1

    if-ne v1, v5, :cond_e

    iput-wide v11, p0, Lpz/l;->c:J

    const/4 p1, -0x1

    invoke-virtual {p0, v6, v11, v12, p1}, Lpz/l;->g(IJI)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lpz/i$i;->a()V

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {p0, v8, v11, v12, v1}, Lpz/l;->g(IJI)V

    :cond_e
    if-eqz v7, :cond_f

    sget v1, Lpz/i;->C:I

    iget-object v1, v7, Lpz/i$i;->a:Lpz/i;

    new-instance v3, LX1/a;

    invoke-direct {v3, v1, v0}, LX1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Lpz/i$i;->b(Ljava/lang/Runnable;)V

    :cond_f
    iput-wide v11, p0, Lpz/l;->c:J

    iget-object p1, p1, Lpz/l$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lpz/l;->c(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v2, p1}, Lpz/l;->c(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    :goto_1
    return-void

    :cond_11
    new-instance p1, Lpz/k;

    invoke-direct {p1, v11, v12, p0, v7}, Lpz/k;-><init>(JLpz/l;Lpz/i$i;)V

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
