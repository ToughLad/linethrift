.class public final synthetic Ljp/naver/line/android/activity/chathistory/officialaccount/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/d;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/d;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/16 p1, 0x2be

    const/4 p3, 0x0

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/d;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    if-ne p2, p1, :cond_0

    invoke-virtual {v0, p3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/d;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget p2, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m:I

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    iput p1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m:I

    iput p2, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n:I

    iget-object p1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k()Z

    move-result p2

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c(ZFZ)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    :cond_2
    return p3
.end method
