.class final Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;
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
    c = "com.linecorp.square.v2.viewmodel.livetalk.start.SquareStartLiveTalkViewModel"
    f = "SquareStartLiveTalkViewModel.kt"
    l = {
        0x82
    }
    m = "executeStartLiveTalkApi"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->i7(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
