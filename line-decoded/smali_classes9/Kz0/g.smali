.class public final LKz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LKz0/f$e;


# direct methods
.method public constructor <init>(LKz0/f$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/g;->b:LKz0/f$e;

    iput-wide p2, p0, LKz0/g;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LKz0/g;->b:LKz0/f$e;

    iget-object v1, v0, LKz0/f$e;->a:LOz0/d;

    iget-object v2, v1, LOz0/d;->n:[J

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x1f4

    sub-long v8, v4, v6

    iget-wide v10, p0, LKz0/g;->a:J

    cmp-long p0, v10, v8

    if-ltz p0, :cond_4

    add-long/2addr v4, v6

    cmp-long p0, v10, v4

    if-gtz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v1, p0}, LOz0/d;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    long-to-int p0, v10

    iget-object v1, v0, LKz0/f$e;->a:LOz0/d;

    invoke-virtual {v1, p0}, LOz0/d;->a(I)V

    iget-object p0, v0, LKz0/f$e;->b:LKz0/f;

    iget-object v0, p0, LKz0/a;->a:LE90/c;

    invoke-virtual {v0, v1}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    iget-object v2, p0, LKz0/a;->b:LJz0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "info"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LJz0/f;->i:LJz0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJz0/j;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LKz0/f;->e:LKz0/f$c;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2, v0, v1}, LKz0/f$c;->a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, LKz0/a;->a:LE90/c;

    iget-object v0, p0, LE90/c;->n:LE90/d;

    if-eqz v0, :cond_4

    iget-object v1, p0, LE90/c;->e:LE90/e;

    iget-object v2, p0, LE90/c;->f:LG90/c;

    invoke-virtual {v1, p0, v0, v2, v3}, LE90/e;->b(LE90/c;LE90/d;LG90/c;Z)V

    :cond_4
    :goto_1
    return-void
.end method
