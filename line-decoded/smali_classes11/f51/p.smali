.class public final Lf51/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL41/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf51/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf51/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf51/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp11/a;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lf51/p;->b:Lp11/a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i1(Lw11/c$a;LL41/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lf51/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf51/q;

    iget v1, v0, Lf51/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf51/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf51/q;

    invoke-direct {v0, p0, p3}, Lf51/q;-><init>(Lf51/p;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lf51/q;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lf51/q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lf51/q;->c:LL41/f;

    iget-object p1, v0, Lf51/q;->b:Lw11/c;

    iget-object p0, v0, Lf51/q;->a:Lf51/p;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iget-object v2, p0, Lf51/p;->b:Lp11/a;

    invoke-direct {p3, v2}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;-><init>(Lp11/a;)V

    iput-object p0, v0, Lf51/q;->a:Lf51/p;

    iput-object p1, v0, Lf51/q;->b:Lw11/c;

    iput-object p2, v0, Lf51/q;->c:LL41/f;

    iput v3, v0, Lf51/q;->f:I

    sget-object v2, LG21/o;->b:Ljava/util/List;

    const-string v3, "items(id,snippet/publishedAt,snippet/title,snippet/channelTitle,snippet/liveBroadcastContent,snippet/thumbnails/medium,statistics/viewCount,contentDetails/duration,contentDetails/contentRating,liveStreamingDetails(concurrentViewers,actualStartTime,actualEndTime))"

    iget-object v4, p0, Lf51/p;->a:Ljava/lang/String;

    invoke-virtual {p3, v4, v3, v2, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF21/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, LF21/f;

    if-eqz v1, :cond_4

    move-object v1, p3

    check-cast v1, LF21/f;

    sget-object v2, LF21/f$a;->YtAgeRestricted:LF21/f$a;

    iget-object v1, v1, LF21/f;->i:LF21/f$a;

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_4
    instance-of v1, p3, LF21/b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_6

    new-instance p0, Lf51/e;

    invoke-virtual {p1}, Lw11/c;->e()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LM41/b;->CHAT_ROOM:LM41/b;

    invoke-direct {p0, p1, p2, p3, v0}, Lf51/e;-><init>(Landroid/content/Context;LL41/f;LF21/a;LM41/b;)V

    invoke-virtual {p0}, LM41/e;->b()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX11/r;

    invoke-virtual {p1}, Lw11/c;->e()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f15116e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    invoke-direct {p0, v0, p2, p3}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p2, 0x1f

    invoke-static {p0, v0, v0, v0, p2}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lf51/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lf51/p;->b:Lp11/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
