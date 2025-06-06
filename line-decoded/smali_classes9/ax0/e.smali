.class public final Lax0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository"
    f = "HashtagRepository.kt"
    l = {
        0x112
    }
    m = "setHashtagResultToPost"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/hashtag/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Iterator;

.field public h:Lvx0/d0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/linecorp/line/timeline/hashtag/e;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lax0/e;->j:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lax0/e;->i:Ljava/lang/Object;

    iget p1, p0, Lax0/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax0/e;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lax0/e;->j:Lcom/linecorp/line/timeline/hashtag/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/timeline/hashtag/e;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
