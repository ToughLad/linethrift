.class public final LEf/i0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel"
    f = "ChatHistoryMenuViewModel.kt"
    l = {
        0x94
    }
    m = "updateSquareGroupMenu"
.end annotation


# instance fields
.field public a:Lcom/linecorp/chathistory/menu/c;

.field public b:Ljp/naver/line/android/model/ChatData$Square;

.field public c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/chathistory/menu/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/i0;->e:Lcom/linecorp/chathistory/menu/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/i0;->d:Ljava/lang/Object;

    iget p1, p0, LEf/i0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/i0;->f:I

    iget-object p1, p0, LEf/i0;->e:Lcom/linecorp/chathistory/menu/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/chathistory/menu/c;->D(Lcom/linecorp/chathistory/menu/c;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
