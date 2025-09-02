.class public final synthetic Li41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Li41/h;


# direct methods
.method public synthetic constructor <init>(Li41/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/f;->a:Li41/h;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p0, p0, Li41/f;->a:Li41/h;

    iget-object v0, p0, Li41/h;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Li41/h;->c:LSl1/L0;

    iget-object p0, p0, Li41/h;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
