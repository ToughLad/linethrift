.class public final Ltv0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0/B$d;


# instance fields
.field public final synthetic a:Ltv0/B;


# direct methods
.method public constructor <init>(Ltv0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/F;->a:Ltv0/B;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;LfX/G;)LV91/c;
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->f()Z

    move-result v0

    iget-object p0, p0, Ltv0/F;->a:Ltv0/B;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltv0/B;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object v0, LVv0/a;->v3:LVv0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVv0/a;

    sget-object v0, Lxx0/a;->GET_LIKE:Lxx0/a;

    new-instance v1, Ltv0/C;

    invoke-direct {v1, p1, p2}, Ltv0/C;-><init>(Lvx0/d0;LfX/G;)V

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2, v1}, LVv0/a;->a(Lxx0/a;Lvx0/d0;Ljava/lang/String;LG2/a;)Lba1/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LMq0/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LMq0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, LHk1/i;

    invoke-direct {p1, p2}, LHk1/i;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ltv0/E;->a:Ltv0/E;

    invoke-virtual {p0, p1, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Ltv0/F;->a:Ltv0/B;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Ltv0/B;->c(Ltv0/B;ZLcom/linecorp/line/timeline/model/enums/f;I)V

    iget-object p0, p0, Ltv0/B;->d:LRT0/f;

    sget-object p1, LCu0/n;->LIKE_CANCEL_LONG_PRESS:LCu0/n;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LRT0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ltv0/F;->a:Ltv0/B;

    iget-object p0, p0, Ltv0/B;->b:Lzv0/e;

    sget-object v0, Lsv0/b;->LIKE_POPUP_ANIMATION:Lsv0/b;

    invoke-virtual {p0, v0}, Lzv0/e;->o7(Lsv0/b;)V

    return-void
.end method

.method public final d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/F;->a:Ltv0/B;

    iget-object v0, p0, Ltv0/B;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ltv0/B;->b(ZLcom/linecorp/line/timeline/model/enums/f;Z)V

    iget-object p1, p1, Lvx0/d0;->E:Lvx0/I;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvx0/I;->a()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, LCu0/n;->LIKE_RESEND_LONG_PRESS:LCu0/n;

    goto :goto_0

    :cond_2
    sget-object p1, LCu0/n;->LIKE_SEND_LONG_PRESS:LCu0/n;

    :goto_0
    iget-object p0, p0, Ltv0/B;->d:LRT0/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LRT0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
