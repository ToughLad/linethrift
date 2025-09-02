.class final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;
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
    c = "com.linecorp.square.v2.view.announcement.SquarePostAnnouncementLoader"
    f = "SquarePostAnnouncementLoader.kt"
    l = {
        0x42,
        0x43
    }
    m = "onRequestForPosts"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->d:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader$onRequestForPosts$1;->d:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->a(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
