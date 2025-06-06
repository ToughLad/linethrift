.class public final Lcom/linecorp/line/timeline/comment/n$i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/n;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentRepository"
    f = "TimelineCommentRepository.kt"
    l = {
        0x1a3,
        0x1a6,
        0x1b5,
        0x1b8
    }
    m = "getHighlightComment"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/comment/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/linecorp/line/timeline/comment/n;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/n$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n$i;->j:Lcom/linecorp/line/timeline/comment/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n$i;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/n$i;->j:Lcom/linecorp/line/timeline/comment/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/timeline/comment/n;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
