.class public final Lx41/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx41/e$a;,
        Lx41/e$b;,
        Lx41/e$c;
    }
.end annotation


# instance fields
.field public final a:LB41/b;

.field public b:Lx41/e$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlin/Lazy;

.field public final e:Lw41/g;

.field public f:Li41/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;LB41/b;)V
    .locals 3

    const-string v0, "tone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx41/e;->a:LB41/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx41/e;->c:Ljava/util/ArrayList;

    new-instance v1, LMV0/t;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LMV0/t;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lx41/e;->d:Lkotlin/Lazy;

    invoke-static {p1, p2}, Lw41/g$a;->a(Landroid/content/Context;LB41/b;)Lw41/g;

    move-result-object p1

    new-instance p2, LqA/c;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lw41/g;->a(LqA/c;)V

    iput-object p1, p0, Lx41/e;->e:Lw41/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx41/e$c;

    invoke-interface {p2, p0}, Lx41/e$c;->a(Lx41/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;Lx41/e$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lx41/d;

    invoke-direct {v0, p0, p2}, Lx41/d;-><init>(Lx41/e;Lx41/e$a;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x4

    iput v0, p2, Lx41/e$a;->d:I

    invoke-virtual {p0, p2}, Lx41/e;->b(Lx41/e$a;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx41/e;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lx41/e$a;)V
    .locals 2

    iget-object v0, p0, Lx41/e;->b:Lx41/e$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx41/e;->b:Lx41/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lx41/e$a;->d:I

    :cond_0
    iput-object p1, p0, Lx41/e;->b:Lx41/e$a;

    new-instance v0, Lx41/e$b$b;

    invoke-direct {v0, p1}, Lx41/e$b$b;-><init>(Lx41/e$a;)V

    iget-object p0, p0, Lx41/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx41/e$c;

    invoke-interface {p1, v0}, Lx41/e$c;->b(Lx41/e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx41/e;->f:Li41/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lx41/e;->f:Li41/h;

    invoke-virtual {p0, v1}, Lx41/e;->b(Lx41/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Li41/h;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Li41/h;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Li41/h;->release()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Li41/h;->release()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
