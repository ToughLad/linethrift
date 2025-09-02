.class public final synthetic LBz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LBz/y;

.field public final synthetic b:LBz/w;


# direct methods
.method public synthetic constructor <init>(LBz/y;LBz/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBz/x;->a:LBz/y;

    iput-object p2, p0, LBz/x;->b:LBz/w;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBz/x;->a:LBz/y;

    iget-boolean v0, p1, LBz/y;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, LDk1/m;

    iget-object v1, p1, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, LDk1/m;-><init>(JJ)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, LDk1/p;->G(JLDk1/m;)LDk1/k;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object p1, p1, LBz/y;->k:LBz/s;

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    iget-object p0, p0, LBz/x;->b:LBz/w;

    invoke-virtual {p0}, LBz/w;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
