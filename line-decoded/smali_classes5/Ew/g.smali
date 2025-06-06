.class public final LEw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCs/b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements LeZ/a;
.implements LNi/g;


# instance fields
.field public final a:LEw/d;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LDw/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ltr/a;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:LEw/b;

.field public g:Landroid/media/MediaPlayer;

.field public h:LDs/a;

.field public i:LFw/a;

.field public j:LDw/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LEw/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LEw/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LEw/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEw/g;->a:LEw/d;

    iput-object v1, p0, LEw/g;->b:Lxk1/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LEw/g;->e:Ljava/util/LinkedHashMap;

    sget-object v0, LDw/a;->e:LDw/a;

    iput-object v0, p0, LEw/g;->j:LDw/a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEw/g;->c:Landroid/content/Context;

    sget-object v1, LIr/a;->l1:LIr/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    invoke-interface {p1}, LIr/a;->O()Ltr/f;

    move-result-object p1

    iput-object p1, p0, LEw/g;->d:Ltr/a;

    new-instance p1, LEw/b;

    iget-object v1, p0, LEw/g;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, LEw/g$a;

    const-string v7, "pause()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LEw/g;

    const-string v6, "pause"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v1, v2}, LEw/b;-><init>(Landroid/content/Context;LEw/g$a;)V

    iput-object p1, v4, LEw/g;->f:LEw/b;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final b()LEw/b;
    .locals 0

    iget-object p0, p0, LEw/g;->f:LEw/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audioFocusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0}, LEw/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LEw/g;->j:LDw/a;

    iget-boolean p0, p0, LDw/a;->d:Z

    return p0
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LEw/g;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, LEw/g;->j:LDw/a;

    iget-wide v0, v0, LDw/a;->a:J

    cmp-long p1, v0, p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public final g(LEs/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LEw/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEw/i;

    iget v1, v0, LEw/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEw/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEw/i;

    invoke-direct {v0, p0, p2}, LEw/i;-><init>(LEw/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEw/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEw/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEw/i;->b:LEs/d;

    iget-object p0, v0, LEw/i;->a:LEw/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEw/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LEs/d;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of p2, p1, LEs/d$a;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, LEs/d$a;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p2, LEs/d$a;->h:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, LEs/d$c;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, LEs/d$c;

    iput-object p0, v0, LEw/i;->a:LEw/g;

    iput-object p1, v0, LEw/i;->b:LEs/d;

    iput v3, v0, LEw/i;->e:I

    iget-object v2, p2, LEs/d$c;->a:Ljava/lang/String;

    iget-wide v3, p2, LEs/d$c;->b:J

    invoke-virtual {p0, v3, v4, v2, v0}, LEw/g;->l(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, LEw/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LEs/d;->a()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LEw/g;->j:LDw/a;

    iget-wide v0, p0, LDw/a;->a:J

    const-string p0, "AudioMessagePlayer(localMessageId="

    const-string v2, ") work is canceled."

    invoke-static {v0, v1, p0, v2}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LEw/g;->stop()V

    invoke-virtual {p0}, LEw/g;->release()V

    return-void
.end method

.method public final j(Landroid/view/Window;LEs/d;LDs/a;LEw/q;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LEs/d$c;

    if-eqz v0, :cond_1

    check-cast p2, LEs/d$c;

    invoke-virtual {p0, p1, p2, p3, p4}, LEw/g;->p(Landroid/view/Window;LEs/d$c;LDs/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p2, LEs/d$a;

    if-eqz v0, :cond_3

    check-cast p2, LEs/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LEw/g;->o(Landroid/view/Window;LEs/d$a;LDs/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LEw/g;->j:LDw/a;

    iget-boolean p0, p0, LDw/a;->c:Z

    return p0
.end method

.method public final l(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LEw/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEw/f;

    iget v1, v0, LEw/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEw/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEw/f;

    invoke-direct {v0, p0, p4}, LEw/f;-><init>(LEw/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEw/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEw/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LEw/f;->a:LEw/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LEw/g;->d:Ltr/a;

    if-eqz p4, :cond_8

    iput-object p0, v0, LEw/f;->a:LEw/g;

    iput v4, v0, LEw/f;->d:I

    invoke-interface {p4, p1, p2, p3, v0}, Ltr/a;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/io/File;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p0, p0, LEw/g;->c:Landroid/content/Context;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object v3

    :cond_6
    :try_start_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->close()V

    throw p0

    :catch_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->close()V

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    const-string p0, "fileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(Lsr/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lsr/a$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, LEw/g;->i:LFw/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, LFw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LFw/a;->d:LFw/b;

    if-nez v1, :cond_0

    new-instance v1, LFw/b;

    iget-object v2, v0, LFw/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, LFw/b;-><init>(Landroid/content/Context;LFw/b$a;)V

    iput-object v1, v0, LFw/a;->d:LFw/b;

    :cond_0
    iget-object v1, v0, LFw/a;->d:LFw/b;

    iget-object v2, v1, LFw/b;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    new-instance v4, LFw/b$b;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v5

    invoke-direct {v4, v1, v5}, LFw/b$b;-><init>(LFw/b;F)V

    iput-object v4, v1, LFw/b;->b:LFw/b$b;

    iget-object v1, v1, LFw/b;->c:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, LFw/a;->g:LFw/a$a;

    iget-object v4, v0, LFw/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v2, v1, v5, v6}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v3, v0, LFw/a;->f:Z

    :cond_2
    check-cast p1, Lsr/a$b;

    iget-object p1, p1, Lsr/a$b;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LEw/g;->n(Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p2, p1, Lsr/a$a;

    if-eqz p2, :cond_d

    check-cast p1, Lsr/a$a;

    iget-object p2, p0, LEw/g;->j:LDw/a;

    iget-wide v0, p2, LDw/a;->a:J

    sget-object p2, Lsr/a$a$a;->a:Lsr/a$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, LEs/c$a$a;

    invoke-direct {p1, v0, v1}, LEs/c$a$a;-><init>(J)V

    goto :goto_0

    :cond_5
    sget-object p2, Lsr/a$a$b;->a:Lsr/a$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, LEs/c$a$b;

    invoke-direct {p1, v0, v1}, LEs/c$a$b;-><init>(J)V

    goto :goto_0

    :cond_6
    sget-object p2, Lsr/a$a$d;->a:Lsr/a$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, LEs/c$a$d;

    invoke-direct {p1, v0, v1}, LEs/c$a$d;-><init>(J)V

    goto :goto_0

    :cond_7
    sget-object p2, Lsr/a$a$e;->a:Lsr/a$a$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, LEs/c$a$e;

    invoke-direct {p1, v0, v1}, LEs/c$a$e;-><init>(J)V

    goto :goto_0

    :cond_8
    sget-object p2, Lsr/a$a$c;->a:Lsr/a$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, LEs/c$a$c;

    invoke-direct {p1, v0, v1}, LEs/c$a$c;-><init>(J)V

    goto :goto_0

    :cond_9
    sget-object p2, Lsr/a$a$g;->a:Lsr/a$a$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p1, LEs/c$a$g;

    invoke-direct {p1, v0, v1}, LEs/c$a$g;-><init>(J)V

    goto :goto_0

    :cond_a
    instance-of p1, p1, Lsr/a$a$f;

    if-eqz p1, :cond_c

    new-instance p1, LEs/c$a$f;

    invoke-direct {p1, v0, v1}, LEs/c$a$f;-><init>(J)V

    :goto_0
    iget-object p0, p0, LEw/g;->h:LDs/a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, LDs/a;->a(LEs/c$a;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEw/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEw/h;

    iget v1, v0, LEw/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEw/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEw/h;

    invoke-direct {v0, p0, p2}, LEw/h;-><init>(LEw/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEw/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEw/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEw/h;->a:LEw/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, LEw/g;->a:LEw/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LEw/d;->a(Ljava/io/File;LEw/g;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_4

    iget-object p2, p0, LEw/g;->d:Ltr/a;

    if-eqz p2, :cond_3

    iput-object p0, v0, LEw/h;->a:LEw/g;

    iput v3, v0, LEw/h;->d:I

    invoke-interface {p2, p1, v0}, Ltr/a;->b(Ljava/io/File;LEw/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    const-string p0, "fileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    new-instance p1, LEs/c$a$f;

    iget-object p2, p0, LEw/g;->j:LDw/a;

    iget-wide v0, p2, LDw/a;->a:J

    invoke-direct {p1, v0, v1}, LEs/c$a$f;-><init>(J)V

    iget-object p2, p0, LEw/g;->h:LDs/a;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, LDs/a;->a(LEs/c$a;)V

    :cond_5
    iget-object p0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Landroid/view/Window;LEs/d$a;LDs/a;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, LEw/k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LEw/k;

    iget v5, v4, LEw/k;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LEw/k;->d:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, LEw/k;

    invoke-direct {v4, v0, v3}, LEw/k;-><init>(LEw/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, LEw/k;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v13, LEw/k;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, LEw/k;->a:LEw/g;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEw/g;->stop()V

    invoke-virtual {v0}, LEw/g;->release()V

    new-instance v3, LFw/a;

    iget-object v5, v0, LEw/g;->c:Landroid/content/Context;

    if-eqz v5, :cond_7

    move-object/from16 v7, p1

    invoke-direct {v3, v5, v7}, LFw/a;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iput-object v3, v0, LEw/g;->i:LFw/a;

    iput-object v2, v0, LEw/g;->h:LDs/a;

    new-instance v3, LEs/c$b$a;

    iget-wide v7, v1, LEs/d$a;->b:J

    invoke-direct {v3, v7, v8}, LEs/c$b$a;-><init>(J)V

    invoke-interface {v2, v3}, LDs/a;->b(LEs/c$b;)V

    new-instance v16, LDw/a;

    iget-wide v2, v1, LEs/d$a;->b:J

    iget v5, v1, LEs/d$a;->d:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LDw/a;-><init>(JIZZ)V

    move-object/from16 v2, v16

    iput-object v2, v0, LEw/g;->j:LDw/a;

    iget-object v3, v0, LEw/g;->b:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LEw/g;->d:Ltr/a;

    if-eqz v5, :cond_6

    iput-object v0, v13, LEw/k;->a:LEw/g;

    iput v6, v13, LEw/k;->d:I

    iget-object v11, v1, LEs/d$a;->f:LEs/d$b;

    iget-object v12, v1, LEs/d$a;->g:Ljava/lang/String;

    iget-object v6, v1, LEs/d$a;->a:Ljava/lang/String;

    iget-wide v7, v1, LEs/d$a;->b:J

    iget-object v9, v1, LEs/d$a;->c:Ljava/lang/String;

    iget-object v10, v1, LEs/d$a;->e:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, Ltr/a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LEs/d$b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v3, Lsr/a;

    iget-object v1, v0, LEw/g;->j:LDw/a;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, LDw/a;->a(LDw/a;II)LDw/a;

    move-result-object v1

    iput-object v1, v0, LEw/g;->j:LDw/a;

    iget-object v2, v0, LEw/g;->b:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v13, LEw/k;->a:LEw/g;

    iput v15, v13, LEw/k;->d:I

    invoke-virtual {v0, v3, v13}, LEw/g;->m(Lsr/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "fileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v14

    :cond_7
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v14
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEs/c$b$b;

    iget-object v1, p0, LEw/g;->j:LDw/a;

    iget-wide v1, v1, LDw/a;->a:J

    invoke-direct {v0, v1, v2}, LEs/c$b$b;-><init>(J)V

    iget-object v1, p0, LEw/g;->h:LDs/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LDs/a;->b(LEs/c$b;)V

    :cond_0
    invoke-virtual {p0}, LEw/g;->b()LEw/b;

    move-result-object v0

    iget-object v1, v0, LEw/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioFocusRequest;

    iget-object v0, v0, LEw/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iget-object p0, p0, LEw/g;->i:LFw/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFw/a;->c()V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LEs/c$a$f;

    iget-object p3, p0, LEw/g;->j:LDw/a;

    iget-wide v0, p3, LDw/a;->a:J

    invoke-direct {p2, v0, v1}, LEs/c$a$f;-><init>(J)V

    iget-object p3, p0, LEw/g;->h:LDs/a;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, LDs/a;->a(LEs/c$a;)V

    :cond_0
    invoke-virtual {p0}, LEw/g;->b()LEw/b;

    move-result-object p0

    iget-object p2, p0, LEw/b;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getValue(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioFocusRequest;

    iget-object p0, p0, LEw/b;->b:Landroid/media/AudioManager;

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEs/c$b$d;

    iget-object v1, p0, LEw/g;->j:LDw/a;

    iget-wide v1, v1, LDw/a;->a:J

    invoke-direct {v0, v1, v2}, LEs/c$b$d;-><init>(J)V

    iget-object v1, p0, LEw/g;->h:LDs/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LDs/a;->b(LEs/c$b;)V

    :cond_0
    invoke-virtual {p0}, LEw/g;->b()LEw/b;

    move-result-object v0

    iget-object v1, v0, LEw/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioFocusRequest;

    iget-object v0, v0, LEw/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    iget-object p0, p0, LEw/g;->j:LDw/a;

    iget p0, p0, LDw/a;->b:I

    if-lez p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final p(Landroid/view/Window;LEs/d$c;LDs/a;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, LEw/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LEw/j;

    iget v5, v4, LEw/j;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LEw/j;->d:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, LEw/j;

    invoke-direct {v4, v0, v3}, LEw/j;-><init>(LEw/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, LEw/j;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v11, LEw/j;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, LEw/j;->a:LEw/g;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEw/g;->stop()V

    invoke-virtual {v0}, LEw/g;->release()V

    new-instance v3, LFw/a;

    iget-object v5, v0, LEw/g;->c:Landroid/content/Context;

    if-eqz v5, :cond_7

    move-object/from16 v7, p1

    invoke-direct {v3, v5, v7}, LFw/a;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iput-object v3, v0, LEw/g;->i:LFw/a;

    iput-object v2, v0, LEw/g;->h:LDs/a;

    new-instance v3, LEs/c$b$a;

    iget-wide v7, v1, LEs/d$c;->b:J

    invoke-direct {v3, v7, v8}, LEs/c$b$a;-><init>(J)V

    invoke-interface {v2, v3}, LDs/a;->b(LEs/c$b;)V

    new-instance v14, LDw/a;

    iget-wide v2, v1, LEs/d$c;->b:J

    iget v5, v1, LEs/d$c;->d:I

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-wide v15, v2

    move/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LDw/a;-><init>(JIZZ)V

    iput-object v14, v0, LEw/g;->j:LDw/a;

    iget-object v2, v0, LEw/g;->b:Lxk1/l;

    invoke-interface {v2, v14}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LEw/g;->d:Ltr/a;

    if-eqz v5, :cond_6

    iput-object v0, v11, LEw/j;->a:LEw/g;

    iput v6, v11, LEw/j;->d:I

    iget-object v9, v1, LEs/d$c;->f:Ljava/util/Locale;

    iget-object v10, v1, LEs/d$c;->e:Ljava/lang/String;

    iget-object v6, v1, LEs/d$c;->a:Ljava/lang/String;

    iget-wide v7, v1, LEs/d$c;->b:J

    invoke-interface/range {v5 .. v11}, Ltr/a;->a(Ljava/lang/String;JLjava/util/Locale;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v3, Lsr/a;

    iget-object v1, v0, LEw/g;->j:LDw/a;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, LDw/a;->a(LDw/a;II)LDw/a;

    move-result-object v1

    iput-object v1, v0, LEw/g;->j:LDw/a;

    iget-object v2, v0, LEw/g;->b:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v11, LEw/j;->a:LEw/g;

    iput v13, v11, LEw/j;->d:I

    invoke-virtual {v0, v3, v11}, LEw/g;->m(Lsr/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "fileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_7
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, LEw/g;->j:LDw/a;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/16 v2, 0xd

    invoke-static {v1, v0, v2}, LDw/a;->a(LDw/a;II)LDw/a;

    move-result-object v0

    iput-object v0, p0, LEw/g;->j:LDw/a;

    iget-object v1, p0, LEw/g;->b:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEw/g;->h:LDs/a;

    if-eqz v0, :cond_2

    new-instance v1, LEs/c$b$c;

    iget-object v2, p0, LEw/g;->j:LDw/a;

    iget-wide v2, v2, LDw/a;->a:J

    invoke-direct {v1, v2, v3}, LEs/c$b$c;-><init>(J)V

    invoke-interface {v0, v1}, LDs/a;->b(LEs/c$b;)V

    :cond_2
    invoke-virtual {p0}, LEw/g;->b()LEw/b;

    move-result-object p0

    iget-object v0, p0, LEw/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    iget-object p0, p0, LEw/b;->b:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    iput-object v0, p0, LEw/g;->h:LDs/a;

    iput-object v0, p0, LEw/g;->i:LFw/a;

    sget-object v0, LDw/a;->e:LDw/a;

    iput-object v0, p0, LEw/g;->j:LDw/a;

    iget-object p0, p0, LEw/g;->b:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, LEw/g;->h:LDs/a;

    if-eqz v0, :cond_2

    new-instance v1, LEs/c$b$d;

    iget-object v2, p0, LEw/g;->j:LDw/a;

    iget-wide v2, v2, LDw/a;->a:J

    invoke-direct {v1, v2, v3}, LEs/c$b$d;-><init>(J)V

    invoke-interface {v0, v1}, LDs/a;->b(LEs/c$b;)V

    :cond_2
    invoke-virtual {p0}, LEw/g;->b()LEw/b;

    move-result-object p0

    iget-object v0, p0, LEw/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    iget-object p0, p0, LEw/b;->b:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    new-instance v0, LEs/c$b$e;

    iget-object v1, p0, LEw/g;->j:LDw/a;

    iget-wide v1, v1, LDw/a;->a:J

    invoke-direct {v0, v1, v2}, LEs/c$b$e;-><init>(J)V

    iget-object v1, p0, LEw/g;->h:LDs/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LDs/a;->b(LEs/c$b;)V

    :cond_0
    iget-object v0, p0, LEw/g;->i:LFw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFw/a;->c()V

    :cond_1
    iget-object v0, p0, LEw/g;->j:LDw/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LDw/a;->a(LDw/a;II)LDw/a;

    move-result-object v0

    iput-object v0, p0, LEw/g;->j:LDw/a;

    iget-object v1, p0, LEw/g;->b:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LEw/g;->g:Landroid/media/MediaPlayer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
