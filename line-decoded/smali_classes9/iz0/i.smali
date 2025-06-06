.class public final Liz0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bumptech/glide/m;

.field public b:LSl1/F;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PROFILE_IMAGE_CONTAINER_HASH_CODE"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Liz0/i;->d:LZ6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Liz0/i;Landroidx/fragment/app/k;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liz0/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Liz0/i;->b:LSl1/F;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQh1/b;->ERROR:LQh1/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/a$a;->DAY:LQh1/a$a;

    const-string p1, "period"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Liz0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Liz0/l;

    iget-object p0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    new-instance p0, Li7/g;

    invoke-direct {p0}, Li7/g;-><init>()V

    new-instance v1, Lt7/c;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lt7/c;-><init>(I)V

    new-instance v2, Lt7/b;

    invoke-direct {v2, v1}, Lt7/a;-><init>(Lt7/c;)V

    iput-object v2, p0, Lcom/bumptech/glide/n;->a:Lt7/g;

    iput-object p0, v0, Liz0/l;->h:Lcom/bumptech/glide/n;

    return-object v0
.end method

.method public final b()Liz0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Liz0/l;

    iget-object p0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object p0

    iput-object p0, v0, Liz0/l;->h:Lcom/bumptech/glide/n;

    return-object v0
.end method

.method public final c()Liz0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz0/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Liz0/l;

    iget-object p0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p1}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    :cond_0
    return-void
.end method

.method public final e(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Liz0/i;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object v1, LLx0/c;->c:LLx0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    iget-object p0, p0, Liz0/i;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object p1, LLx0/c;->c:LLx0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLx0/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDx0/e;",
            "Lcom/linecorp/line/timeline/model/enums/m;",
            ")",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ltz0/o;->c(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)V

    :cond_0
    invoke-virtual {p0}, Liz0/i;->b()Liz0/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Liz0/i;->e(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Liz0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Liz0/i;->b()Liz0/l;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz0/l;->c:Z

    iput-object p1, p0, Liz0/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Liz0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Liz0/i;->b()Liz0/l;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Liz0/l;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lvx0/q;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/q;",
            "Lcom/linecorp/line/timeline/model/enums/m;",
            ")",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "extVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz0/i;->b()Liz0/l;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lvx0/q;->e:LDx0/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LDx0/e;->a()Z

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v2, p2}, Liz0/i;->e(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p1, Lvx0/q;->f:Lvx0/D0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvx0/D0;->a()Z

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v2, p2}, Liz0/i;->e(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    iput-boolean v1, v0, Liz0/l;->c:Z

    invoke-virtual {p1}, Lvx0/D0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljz0/d;

    iget-object v1, p1, Lvx0/D0;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lvx0/D0;->d:Z

    invoke-direct {p2, v1, p1, p0}, Ljz0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p2, v0, Liz0/l;->b:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v1, v0, Liz0/l;->c:Z

    iput-object v2, v0, Liz0/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
    .locals 8

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz0/i;->b:LSl1/F;

    if-eqz v0, :cond_0

    new-instance v1, Liz0/h;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Liz0/h;-><init>(Liz0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    iget-object v2, p0, Liz0/i;->c:Landroid/content/Context;

    const/4 p0, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LUv0/i;->a:LUv0/i$a;

    invoke-static {p2, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LUv0/i;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->l:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v5, p0

    move-object v4, p1

    move v6, p3

    invoke-interface/range {v1 .. v6}, LUv0/i;->o(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v4, p1

    move v6, p3

    if-eqz p2, :cond_4

    const/16 p0, 0x2f

    invoke-static {p2, p0}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    sget-object p0, LUv0/i;->a:LUv0/i$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LUv0/i;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, LUv0/i;->o(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v5, p2

    sget-object p0, LUv0/i;->a:LUv0/i$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LUv0/i;

    invoke-interface/range {v1 .. v6}, LUv0/i;->n(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    :goto_0
    new-instance p1, Liz0/l;

    invoke-direct {p1, p0}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    return-object p1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)Liz0/l;
    .locals 2

    const-string v0, "userMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    iget-object p0, p0, Liz0/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LUv0/i;->a:LUv0/i$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/i;

    invoke-interface {v1, p0, v0, p2, p3}, LUv0/i;->m(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Liz0/i;->d:LZ6/h;

    invoke-virtual {p0, p2, p1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Liz0/l;

    invoke-direct {p1, p0}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    return-object p1
.end method

.method public final n(Landroid/content/Context;LSl1/F;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iput-object p1, p0, Liz0/i;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-nez p2, :cond_a

    instance-of p2, p1, Lh/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lh/h;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    move-object v0, p2

    goto :goto_7

    :cond_1
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    instance-of v1, p2, Lh/h;

    if-eqz v1, :cond_4

    check-cast p2, Lh/h;

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/view/ContextThemeWrapper;

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    instance-of p2, p1, Lh/h;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Lh/h;

    :cond_8
    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance p2, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, v0, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    :cond_a
    iput-object p2, p0, Liz0/i;->b:LSl1/F;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, LQh1/b;->ERROR:LQh1/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/a$a;->DAY:LQh1/a$a;

    const-string p1, "period"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
