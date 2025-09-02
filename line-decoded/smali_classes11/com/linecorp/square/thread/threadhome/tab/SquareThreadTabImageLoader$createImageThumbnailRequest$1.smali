.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.threadhome.tab.SquareThreadTabImageLoader"
    f = "SquareThreadTabImageLoader.kt"
    l = {
        0x92
    }
    m = "createImageThumbnailRequest"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:LLh1/b;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->g:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->g:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->a(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
