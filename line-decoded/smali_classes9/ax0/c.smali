.class public final Lax0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository"
    f = "HashtagRepository.kt"
    l = {
        0xd3,
        0xdc
    }
    m = "appendPostFeedsToDb"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/hashtag/e;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/timeline/hashtag/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lax0/c;->d:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lax0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lax0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax0/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lax0/c;->d:Lcom/linecorp/line/timeline/hashtag/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/timeline/hashtag/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
