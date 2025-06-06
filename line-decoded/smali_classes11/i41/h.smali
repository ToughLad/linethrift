.class public final Li41/h;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LXl1/c;

.field public b:Landroid/media/MediaPlayer$OnCompletionListener;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v0, Li41/f;

    invoke-direct {v0, p0}, Li41/f;-><init>(Li41/h;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, Li41/h;->a:LXl1/c;

    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->c(LS01/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is on calling. Cannot play tone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final prepare()V
    .locals 0

    invoke-static {}, Li41/h;->a()V

    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public final prepareAsync()V
    .locals 0

    invoke-static {}, Li41/h;->a()V

    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Li41/h;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Li41/h;->c:LSl1/L0;

    iput-object v1, p0, Li41/h;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Li41/h;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-static {}, Li41/h;->a()V

    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Li41/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li41/g;-><init>(Li41/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Li41/h;->a:LXl1/c;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Li41/h;->c:LSl1/L0;

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Li41/h;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Li41/h;->c:LSl1/L0;

    return-void
.end method
