.class public final Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;
.super LjA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    invoke-direct {p0}, LjA0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->u()V

    return-void
.end method

.method public final i(LMA0/e;Z)V
    .locals 4

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LMA0/e;->b:Lnb1/c;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lnb1/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, p2, LqS/c;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, LqS/d;->p(Lnb1/c;)V

    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_SELECT_MEDIA_ITEM:LlT/m$a;

    invoke-direct {v0, v1, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p1, p2, LqS/d;->e:Lsa1/e;

    invoke-interface {p1, v0}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    invoke-virtual {p1, p0}, LqS/d;->f(Lcom/linecorp/line/media/picker/b$i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->u()V

    return-void
.end method

.method public final k(LMA0/e;Z)V
    .locals 4

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LMA0/e;->b:Lnb1/c;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lnb1/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, LqS/d;->g(Lnb1/c;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    invoke-virtual {p1, p0}, LqS/d;->f(Lcom/linecorp/line/media/picker/b$i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILMA0/e;Z)V
    .locals 2

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, LMA0/e;->b:Lnb1/c;

    if-eqz p0, :cond_1

    iget-wide p2, p0, Lnb1/c;->a:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1, p0}, LqS/d;->p(Lnb1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->i:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v1

    invoke-virtual {v0, v1}, LqS/d;->f(Lcom/linecorp/line/media/picker/b$i;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->y3()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LQz0/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LQz0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    :cond_1
    :goto_0
    return-void
.end method
