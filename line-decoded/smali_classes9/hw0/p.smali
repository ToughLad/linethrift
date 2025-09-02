.class public final Lhw0/p;
.super Laz0/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

.field public final b:Lvx0/d0;

.field public final c:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/p;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iput-object p2, p0, Lhw0/p;->b:Lvx0/d0;

    iput-object p3, p0, Lhw0/p;->c:Lcom/linecorp/line/timeline/model/enums/r;

    return-void
.end method


# virtual methods
.method public final a(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/p;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->N5(Z)V

    return-void
.end method

.method public final c(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhw0/p;->g(Lbw0/c;)V

    return-void
.end method

.method public final d(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/p;->b:Lvx0/d0;

    invoke-static {p0, p1}, Lvw0/c;->a(Lvx0/d0;Lbw0/c;)V

    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhw0/p;->g(Lbw0/c;)V

    return-void
.end method

.method public final f(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhw0/p;->g(Lbw0/c;)V

    return-void
.end method

.method public final g(Lbw0/c;)V
    .locals 9

    iget-object v0, p0, Lhw0/p;->b:Lvx0/d0;

    iget-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v0, v0, Lvx0/d0;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lbw0/c;->a()LCx0/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw0/p;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-static {v2, v5, v0, v1}, LDd/k;->i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v3

    invoke-virtual {p1}, Lbw0/c;->a()LCx0/a;

    move-result-object v4

    iget-object v7, p0, Lhw0/p;->c:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LIy0/Z;->a(LCx0/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->N5(Z)V

    return-void
.end method
