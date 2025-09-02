.class public final Lj81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/linecorp/andromeda/Hubble;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCS/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCS/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj81/b;->a:Lkotlin/Lazy;

    new-instance v0, LAL/l;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj81/b;->c:Lkotlin/Lazy;

    new-instance v0, LCw/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCw/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj81/b;->d:Lkotlin/Lazy;

    new-instance v0, LCw/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LCw/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj81/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lj81/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v1, Lu21/a;->a:Lu21/a$a;

    iget-object v1, v1, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v1}, Lu21/a;->b()Lcom/linecorp/andromeda/Hubble;

    move-result-object v1

    iget-object v2, p0, Lj81/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj81/b$a;

    invoke-interface {v1, v2}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    iget-object v2, p0, Lj81/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj81/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lj81/d;->j:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/media/AudioManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, Lj81/d;->b:Landroid/media/AudioManager;

    iput-object v1, v2, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-virtual {p0}, Lj81/b;->c()Lj81/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v3

    iput-object v3, v2, Lj81/a;->a:LXl1/c;

    new-instance v4, LM11/e;

    invoke-direct {v4, p1}, LM11/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LM11/b;->d:LXl1/c;

    invoke-virtual {v4, v1}, LM11/b;->C(Lcom/linecorp/andromeda/VideoControl;)V

    iput-object v4, v2, Lj81/a;->b:LM11/e;

    iput-object v1, p0, Lj81/b;->b:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()Lj81/d;
    .locals 0

    iget-object p0, p0, Lj81/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj81/d;

    return-object p0
.end method

.method public final b()Lj81/a;
    .locals 0

    invoke-virtual {p0}, Lj81/b;->c()Lj81/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lj81/a;
    .locals 0

    iget-object p0, p0, Lj81/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj81/a;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lj81/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj81/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lj81/d;->c:Lj81/d$b;

    iget-object v2, v0, Lj81/d;->k:LSl1/L0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lj81/d;->k:LSl1/L0;

    iget-object v2, v0, Lj81/d;->d:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    :cond_1
    iput-object v1, v0, Lj81/d;->d:Landroid/media/AudioTrack;

    iget-object v2, v0, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/linecorp/andromeda/AudioControl;->directAudioClose()V

    :cond_2
    iput-object v1, v0, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-virtual {p0}, Lj81/b;->c()Lj81/a;

    move-result-object v0

    iget-object v2, v0, Lj81/a;->b:LM11/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LM11/e;->release()V

    :cond_3
    iget-object v2, v0, Lj81/a;->a:LXl1/c;

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, v0, Lj81/a;->c:Lj81/a$b;

    iput-object v1, v0, Lj81/a;->b:LM11/e;

    iput-object v1, v0, Lj81/a;->a:LXl1/c;

    iget-object v0, p0, Lj81/b;->b:Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lj81/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj81/b$a;

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_5
    iget-object v0, p0, Lj81/b;->b:Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    :cond_6
    iput-object v1, p0, Lj81/b;->b:Lcom/linecorp/andromeda/Hubble;

    return-void
.end method
