.class public final LvL/E$g;
.super LAU0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvL/E;-><init>(Landroid/content/Context;Lk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvL/E;


# direct methods
.method public constructor <init>(LvL/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/E$g;->a:LvL/E;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LvL/E;->W:I

    iget-object v0, p0, LvL/E$g;->a:LvL/E;

    invoke-virtual {v0}, LvL/E;->o()V

    invoke-super {p0, p1, p2}, LAU0/i;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 6

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v4, v5, v0, v1}, LDk1/p;->I(JJ)LDk1/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, LDk1/l;

    iget-boolean v4, v4, LDk1/l;->c:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lik1/K;

    invoke-virtual {v4}, Lik1/K;->a()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, LvL/O;

    iget-object p0, p0, LvL/E$g;->a:LvL/E;

    invoke-direct {v1, p0, p1}, LvL/O;-><init>(LvL/E;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LvL/E;->W:I

    iget-object p0, p0, LvL/E$g;->a:LvL/E;

    invoke-virtual {p0}, LvL/E;->n()V

    return-void
.end method
