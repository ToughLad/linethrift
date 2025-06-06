.class public final Ljp/naver/line/android/util/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/util/W;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/W$b;->a:Ljp/naver/line/android/util/W;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/util/W$b;->a:Ljp/naver/line/android/util/W;

    iget-object p1, p0, Ljp/naver/line/android/util/W;->a:Ljp/naver/line/android/util/W$c;

    iget-object p0, p0, Ljp/naver/line/android/util/W;->f:Ljp/naver/line/android/util/W$a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
