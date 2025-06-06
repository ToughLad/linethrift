.class public final Lkx0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0/c;
.implements Lpz0/b;


# instance fields
.field public final a:Lh/h;

.field public final b:Lcom/linecorp/line/timeline/model/enums/f;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/r;->a:Lh/h;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p1, p0, Lkx0/r;->b:Lcom/linecorp/line/timeline/model/enums/f;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->E:Lvx0/I;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq p2, v0, :cond_0

    sget-object v0, LKy0/r;->LIKE_RESEND_LONG_PRESS:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, LKy0/r;->LIKE_SEND_LONG_PRESS:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkx0/r;->a:Lh/h;

    invoke-static {p0, p1, v0}, LKy0/G;->l(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v1, LKy0/s;->NONE:LKy0/s;

    iget-object v1, v1, LKy0/s;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, v1}, Lkx0/r;->f(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKy0/r;->LIKE_CANCEL_ONE_TAP:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, p0, Lkx0/r;->a:Lh/h;

    invoke-static {p0, p1, v0}, LKy0/G;->l(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LKy0/r;->LIKE_CANCEL_ONE_TAP:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    sget-object v1, LKy0/s;->NONE:LKy0/s;

    iget-object v1, v1, LKy0/s;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lkx0/r;->f(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKy0/r;->LIKE_LONG_PRESS:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lkx0/r;->f(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LKy0/r;->LIKE_CANCEL_LONG_PRESS:LKy0/r;

    iget-object p2, p2, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, p0, Lkx0/r;->a:Lh/h;

    invoke-static {p0, p1, p2}, LKy0/G;->l(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LKy0/r;->LIKE_CANCEL_LONG_PRESS:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v1, LKy0/s;->NONE:LKy0/s;

    iget-object v1, v1, LKy0/s;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, v1}, Lkx0/r;->f(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKy0/r;->LIKE_ONE_TAP:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, p0, Lkx0/r;->a:Lh/h;

    invoke-static {p0, p1, v0}, LKy0/G;->l(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LKy0/r;->LIKE_ONE_TAP:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object v1, p0, Lkx0/r;->b:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKy0/s;->NONE:LKy0/s;

    iget-object v2, v2, LKy0/s;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lkx0/r;->f(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lkx0/r;->a:Lh/h;

    invoke-static {v0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LKy0/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, LKy0/e;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v9, v4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, p0, Lkx0/r;->a:Lh/h;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v10}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
