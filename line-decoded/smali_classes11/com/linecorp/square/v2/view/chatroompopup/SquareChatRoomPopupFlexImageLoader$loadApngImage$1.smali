.class final Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;
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
    c = "com.linecorp.square.v2.view.chatroompopup.SquareChatRoomPopupFlexImageLoader"
    f = "SquareChatRoomPopupFlexImageLoader.kt"
    l = {
        0x58
    }
    m = "loadApngImage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->f:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->c(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;Ljava/io/File;LVF/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
