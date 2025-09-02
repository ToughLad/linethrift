.class public final Lcom/linecorp/line/timeline/hashtag/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository"
    f = "HashtagRepository.kt"
    l = {
        0xe6,
        0xec,
        0xf5,
        0xfe
    }
    m = "appendPostFeedsToDb"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/hashtag/e;

.field public b:Lvx0/y;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/timeline/hashtag/e;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/f;->e:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/f;->e:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/linecorp/line/timeline/hashtag/e;->c(Lvx0/y;Lcom/linecorp/line/timeline/hashtag/n$b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
