.class public final LcI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/e;
.implements LNi/g;


# instance fields
.field public final a:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXH0/c;->o:LVl1/J0;

    iput-object v0, p0, LcI0/d;->a:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Lights/draft"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LXH0/c;->g([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1}, LXH0/c;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final b()V
    .locals 0

    sget-object p0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LXH0/c;->e()V

    return-void
.end method

.method public final c(Landroid/content/Context;)LXH0/j;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXH0/c;->h:LYH0/q;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    move-result-object p0

    invoke-static {p0}, LE0/z0;->b(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/N;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LYH0/q;->a()LVl1/i;

    move-result-object p0

    new-instance v0, LXH0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXH0/j;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()LVl1/J0;
    .locals 0

    iget-object p0, p0, LcI0/d;->a:LVl1/J0;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    const-string v0, "auto_save"

    invoke-static {p1, v0, p0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final f(LCM0/a;)V
    .locals 0

    const-string p0, "sessionSnapshot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXH0/c;->c(LCM0/a;)V

    return-void
.end method

.method public final g(Landroid/content/Context;LEE0/a;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LXH0/c;->a:LXH0/c;

    sget-object v0, LXH0/c;->h:LYH0/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXH0/c;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, LXH0/o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LCM0/a;LeN/a;)V
    .locals 2

    sget-object p0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXH0/c;->d(LCM0/a;)LmH0/a;

    move-result-object p0

    sget-object p1, LXH0/c;->c:LXl1/c;

    new-instance v0, LXH0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LXH0/r;-><init>(LmH0/a;LeN/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    sput-object p0, LXH0/c;->d:LSl1/a;

    return-void
.end method
