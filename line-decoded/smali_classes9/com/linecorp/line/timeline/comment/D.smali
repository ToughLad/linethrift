.class public final Lcom/linecorp/line/timeline/comment/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

.field public final b:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;)V
    .locals 1

    const-string v0, "retryCommentUploading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCommentUploading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/D;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/D;->b:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lvx0/h;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvx0/h$a;->FAILED:Lvx0/h$a;

    iget-object v3, p3, Lvx0/h;->b:Lvx0/h$a;

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/linecorp/line/timeline/comment/g$l;

    iget-object v9, p0, Lcom/linecorp/line/timeline/comment/D;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

    iget-object v7, p3, Lvx0/h;->a:Lvx0/f;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/timeline/comment/g$l;-><init>(Landroid/content/Context;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;)V

    new-instance p1, Lcom/linecorp/line/timeline/comment/g$a;

    iget-object p2, p3, Lvx0/h;->a:Lvx0/f;

    iget-object p2, p2, Lvx0/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/D;->b:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

    invoke-direct {p1, v5, p2, p0}, Lcom/linecorp/line/timeline/comment/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/linecorp/line/timeline/comment/g;

    aput-object v4, p0, v0

    aput-object p1, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/timeline/comment/g;

    invoke-virtual {p4}, Lcom/linecorp/line/timeline/comment/g;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance p3, LAi0/u;

    invoke-direct {p3, p0, v1}, LAi0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, p1, LHg1/f$a;->s:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
