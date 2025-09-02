.class final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;
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
        0x66,
        0x65,
        0x6b,
        0x6c
    }
    m = "loadFirstPage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->f:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->f:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-static {p1, p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->h7(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
