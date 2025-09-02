.class public final Lbx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/hashtag/e$a;


# instance fields
.field public final synthetic a:Lbx0/e;


# direct methods
.method public constructor <init>(Lbx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/g;->a:Lbx0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LOz0/e;
    .locals 0

    iget-object p0, p0, Lbx0/g;->a:Lbx0/e;

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LJz0/f;->d(Ljava/lang/String;)LOz0/e;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lbx0/g;->a:Lbx0/e;

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p0

    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    iget-object p0, p0, LE90/c;->d:LD90/d;

    invoke-interface {p0, v0}, LD90/d;->f(LD90/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, LD90/d;->c(LD90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lvx0/y$a;
    .locals 6

    new-instance v0, Lvx0/y$a;

    iget-object p0, p0, Lbx0/g;->a:Lbx0/e;

    iget-object v1, p0, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbx0/e;->i:Lcom/linecorp/line/timeline/hashtag/n$b;

    const-string v2, "hashtagType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/line/timeline/hashtag/n;->f:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/linecorp/line/timeline/hashtag/n;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/linecorp/line/timeline/hashtag/n;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/linecorp/line/timeline/hashtag/n;->e:Z

    invoke-direct/range {v0 .. v5}, Lvx0/y$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
