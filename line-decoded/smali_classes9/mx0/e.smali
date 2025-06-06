.class public final Lmx0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.likeend.liketab.TimelineCommentLikeEndTabViewModel"
    f = "TimelineCommentLikeEndTabViewModel.kt"
    l = {
        0x20
    }
    m = "getLikeStats"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/likeend/liketab/b;

.field public b:Landroidx/lifecycle/T;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/timeline/likeend/liketab/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/likeend/liketab/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmx0/e;->d:Lcom/linecorp/line/timeline/likeend/liketab/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmx0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lmx0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx0/e;->e:I

    iget-object p1, p0, Lmx0/e;->d:Lcom/linecorp/line/timeline/likeend/liketab/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcom/linecorp/line/timeline/likeend/liketab/b;->D(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
