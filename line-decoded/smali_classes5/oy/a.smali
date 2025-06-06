.class public final synthetic Loy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Loy/d;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Loy/d;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/a;->a:Loy/d;

    iput-object p2, p0, Loy/a;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Loy/a;->a:Loy/d;

    iget v0, p1, Loy/d;->e:I

    iget-object p0, p0, Loy/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v0, Loy/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loy/c;-><init>(Loy/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, Loy/d;->d:LSl1/L0;

    return-void
.end method
