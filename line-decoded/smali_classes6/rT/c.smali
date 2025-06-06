.class public final LrT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Object;Lga1/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LrT/c;->f(Landroid/app/Activity;Ljava/lang/Object;LU91/p;)V

    return-void
.end method

.method public static synthetic b(LbT/a;Ljava/lang/Object;Lga1/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LrT/c;->g(LbT/a;Ljava/lang/Object;LU91/p;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;
    .locals 1

    new-instance v0, LTi/d;

    invoke-direct {v0, p0, p1}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const-string v0, "media_fragment_tag_prefix_"

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lib1/a;

    if-eqz v0, :cond_0

    check-cast p0, Lib1/a;

    invoke-virtual {p0}, Lib1/a;->E5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic f(Landroid/app/Activity;Ljava/lang/Object;LU91/p;)V
    .locals 0

    invoke-static {p0}, LrT/c;->e(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Lga1/e$a;

    invoke-virtual {p2}, Lga1/e$a;->c()V

    return-void

    :cond_0
    check-cast p2, Lga1/e$a;

    invoke-virtual {p2, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static g(LbT/a;Ljava/lang/Object;LU91/p;)V
    .locals 1

    iget-object p0, p0, LbT/a;->g:LiS/c;

    iget-object v0, p0, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lga1/e$a;

    invoke-virtual {p2, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LrT/b;

    invoke-direct {v0, p2, p1, p0}, LrT/b;-><init>(LU91/p;Ljava/lang/Object;LiS/c;)V

    iget-object p0, p0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
