.class public final Lkx0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.like.CreatePostLikeTask"
    f = "CreatePostLikeTask.kt"
    l = {
        0x3b
    }
    m = "createPostLike"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkx0/g;

.field public c:I


# direct methods
.method public constructor <init>(Lkx0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkx0/e;->b:Lkx0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkx0/e;->a:Ljava/lang/Object;

    iget p1, p0, Lkx0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx0/e;->c:I

    iget-object v0, p0, Lkx0/e;->b:Lkx0/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkx0/g;->a(Lkx0/g;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
