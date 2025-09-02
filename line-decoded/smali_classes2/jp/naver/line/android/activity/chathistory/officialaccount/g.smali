.class public final synthetic Ljp/naver/line/android/activity/chathistory/officialaccount/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/g;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/g;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f()V

    :goto_0
    return p3
.end method
