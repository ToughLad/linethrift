.class public final Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$c;
.super Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final d(Ln/d;Ljava/lang/String;)V
    .locals 2

    const-string p0, "youtubeUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$c$a;-><init>(Ln/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
