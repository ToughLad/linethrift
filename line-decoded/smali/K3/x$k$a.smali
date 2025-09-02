.class public final LK3/x$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/x$k;-><init>(LK3/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK3/x$k;


# direct methods
.method public constructor <init>(LK3/x$k;)V
    .locals 0

    iput-object p1, p0, LK3/x$k$a;->a:LK3/x$k;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, LK3/x$k$a;->a:LK3/x$k;

    iget-object p2, p0, LK3/x$k;->c:LK3/x;

    iget-object p2, p2, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK3/x$k;->c:LK3/x;

    iget-object p1, p0, LK3/x;->s:LK3/B$b;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LK3/x;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LK3/B$b;->a:LK3/B;

    iget-object p0, p0, LQ3/o;->N:LI3/v0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI3/v0$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, LK3/x$k$a;->a:LK3/x$k;

    iget-object v0, p0, LK3/x$k;->c:LK3/x;

    iget-object v0, v0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LK3/x$k;->c:LK3/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK3/x;->X:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, LK3/x$k$a;->a:LK3/x$k;

    iget-object v0, p0, LK3/x$k;->c:LK3/x;

    iget-object v0, v0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK3/x$k;->c:LK3/x;

    iget-object p1, p0, LK3/x;->s:LK3/B$b;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LK3/x;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LK3/B$b;->a:LK3/B;

    iget-object p0, p0, LQ3/o;->N:LI3/v0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI3/v0$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
