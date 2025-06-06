.class public final Lcom/linecorp/line/timeline/hashtag/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository"
    f = "HashtagRepository.kt"
    l = {
        0xba,
        0xc2,
        0xca
    }
    m = "onHashtagSearchResultLoaded"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/hashtag/e;

.field public b:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public c:Lvx0/y;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/linecorp/line/timeline/hashtag/e;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/k;->k:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/k;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/k;->k:Lcom/linecorp/line/timeline/hashtag/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/timeline/hashtag/e;->a(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
