.class public final synthetic Loy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Loy/d;


# direct methods
.method public synthetic constructor <init>(Loy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/b;->a:Loy/d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p0, p0, Loy/b;->a:Loy/d;

    const/4 v0, 0x0

    iput v0, p0, Loy/d;->e:I

    iget-object v1, p0, Loy/d;->d:LSl1/L0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Loy/d;->c:LQ5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, Loy/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpy/a;->RECORDED:Lpy/a;

    invoke-virtual {p0, v1}, Loy/e;->m(Lpy/a;)V

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Loy/e;->l(J)V

    invoke-virtual {p0, v0}, Loy/e;->j(Z)V

    :cond_1
    return-void
.end method
