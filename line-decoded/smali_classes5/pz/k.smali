.class public final synthetic Lpz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lpz/i$i;


# direct methods
.method public synthetic constructor <init>(JLpz/l;Lpz/i$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpz/k;->a:J

    iput-object p3, p0, Lpz/k;->b:Lpz/l;

    iput-object p4, p0, Lpz/k;->c:Lpz/i$i;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string v0, "mediaPlayer1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lpz/k;->b:Lpz/l;

    iget-wide v1, v0, Lpz/l;->c:J

    iget-wide v3, p0, Lpz/k;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/l$b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v4}, Lpz/l;->b(J)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    iget v1, v1, Lpz/l$b;->b:I

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v4, p1}, Lpz/l;->g(IJI)V

    iget-object p0, p0, Lpz/k;->c:Lpz/i$i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpz/i$i;->a()V

    :cond_2
    :goto_0
    return-void
.end method
