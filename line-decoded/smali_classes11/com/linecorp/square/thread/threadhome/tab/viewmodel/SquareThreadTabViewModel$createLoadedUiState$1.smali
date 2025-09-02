.class final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;
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
    c = "com.linecorp.square.thread.threadhome.tab.viewmodel.SquareThreadTabViewModel"
    f = "SquareThreadTabViewModel.kt"
    l = {
        0x78,
        0x79
    }
    m = "createLoadedUiState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

.field public b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->f:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->o:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->f:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-virtual {v1, p1, v0, p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->j7(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
