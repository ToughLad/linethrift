.class public final Lhw0/n0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteManager"
    f = "TimelineCommentWriteManager.kt"
    l = {
        0x8b,
        0x99
    }
    m = "doUploadComment"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/comment/y;

.field public b:Ljava/lang/String;

.field public c:Lvx0/f;

.field public d:Ljava/lang/String;

.field public e:Lcom/linecorp/line/timeline/model/enums/r;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/timeline/comment/y;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhw0/n0;->g:Lcom/linecorp/line/timeline/comment/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhw0/n0;->f:Ljava/lang/Object;

    iget p1, p0, Lhw0/n0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw0/n0;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhw0/n0;->g:Lcom/linecorp/line/timeline/comment/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/timeline/comment/y;->a(Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/B$a$a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
