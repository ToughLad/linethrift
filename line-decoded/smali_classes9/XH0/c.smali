.class public final LXH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXH0/c;

.field public static final b:Lmk1/g;

.field public static final c:LXl1/c;

.field public static d:LSl1/a;

.field public static final e:Lmk1/g;

.field public static final f:LXl1/c;

.field public static g:LSl1/L0;

.field public static h:LYH0/q;

.field public static i:LZH0/J;

.field public static j:LZH0/J;

.field public static k:LZH0/w;

.field public static l:LZH0/v;

.field public static m:LZH0/t;

.field public static final n:LVl1/J0;

.field public static final o:LVl1/J0;

.field public static p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXH0/c;

    invoke-direct {v0}, LXH0/c;-><init>()V

    sput-object v0, LXH0/c;->a:LXH0/c;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LSl1/j0;

    invoke-direct {v3, v1}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    sput-object v0, LXH0/c;->b:Lmk1/g;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sput-object v0, LXH0/c;->c:LXl1/c;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSl1/j0;

    invoke-direct {v2, v1}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    sput-object v0, LXH0/c;->e:Lmk1/g;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sput-object v0, LXH0/c;->f:LXl1/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    sput-object v0, LXH0/c;->n:LVl1/J0;

    sput-object v0, LXH0/c;->o:LVl1/J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LXH0/c;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Lights/draft"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    if-eqz p2, :cond_3

    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string p2, "auto_temp"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    const-string p2, "temp"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static final b(LXH0/c;LmH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXH0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXH0/m;

    iget v1, v0, LXH0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXH0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXH0/m;

    invoke-direct {v0, p0, p2}, LXH0/m;-><init>(LXH0/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LXH0/m;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXH0/m;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LXH0/m;->a:LmH0/a;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LXH0/c;->g:LSl1/L0;

    if-eqz p0, :cond_4

    iput-object p1, v0, LXH0/m;->a:LmH0/a;

    iput v3, v0, LXH0/m;->d:I

    invoke-static {p0, v0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, LXH0/c;->i:LZH0/J;

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, LXH0/m;->a:LmH0/a;

    iput v2, v0, LXH0/m;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LZH0/J;->e(ZLmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    check-cast p0, LnM0/c;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    sget-object p0, LnM0/c$a;->a:LnM0/c$a;

    return-object p0
.end method

.method public static c(LCM0/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LXH0/c;->d(LCM0/a;)LmH0/a;

    move-result-object p0

    sget-object v0, LXH0/c;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LXH0/l;

    invoke-direct {v0, p0, v1}, LXH0/l;-><init>(LmH0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    sget-object v2, LXH0/c;->f:LXl1/c;

    invoke-static {v2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    sput-object p0, LXH0/c;->g:LSl1/L0;

    return-void
.end method

.method public static d(LCM0/a;)LmH0/a;
    .locals 1

    instance-of v0, p0, LlM0/a;

    if-eqz v0, :cond_0

    new-instance v0, LmH0/a$a;

    check-cast p0, LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    invoke-direct {v0, p0}, LmH0/a$a;-><init>(LtM0/a;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LIM0/e;

    if-eqz v0, :cond_1

    new-instance v0, LmH0/a$b;

    check-cast p0, LIM0/e;

    invoke-direct {v0, p0}, LmH0/a$b;-><init>(LIM0/e;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no other SessionSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([Ljava/io/File;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "getName(...)"

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "auto_save"

    invoke-static {v6, v4, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "temp"

    invoke-static {v3, v5, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "auto_temp"

    invoke-static {v3, v5, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "draft"

    invoke-static {v3, v5, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Lights/draft"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LXH0/c;->g([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXH0/c;->h:LYH0/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LXH0/c;->p:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    move-result-object v2

    sget-object v0, LXH0/c;->h:LYH0/q;

    if-nez v0, :cond_1

    invoke-static {v2}, LE0/z0;->b(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/N;

    move-result-object v0

    :cond_1
    move-object v5, v0

    sput-object v5, LXH0/c;->h:LYH0/q;

    new-instance v0, LnC/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LnC/A;-><init>(I)V

    new-instance v7, LZH0/q;

    invoke-direct {v7, v2, v5}, LZH0/q;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;)V

    new-instance v1, LEC/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LEC/b;->a:Ljava/lang/Object;

    iput-object v5, v1, LEC/b;->b:Ljava/lang/Object;

    new-instance v8, LZH0/P;

    invoke-direct {v8, v2, v5, v1}, LZH0/P;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;LEC/b;)V

    new-instance v1, LZH0/w;

    new-instance v4, LAH0/n;

    invoke-direct {v4, p0}, LAH0/n;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    new-instance v5, LaI0/a;

    invoke-direct {v5, p0}, LaI0/a;-><init>(Landroid/content/Context;)V

    new-instance v6, LAH0/o;

    invoke-direct {v6, p0}, LAH0/o;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v1 .. v6}, LZH0/w;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;LAH0/n;LaI0/a;LAH0/o;)V

    move-object v9, v1

    sput-object v9, LXH0/c;->k:LZH0/w;

    new-instance v10, LZH0/l0;

    new-instance v1, LAH0/n;

    invoke-direct {v1, p0}, LAH0/n;-><init>(Landroid/content/Context;)V

    new-instance v4, LLe0/a;

    invoke-direct {v4, p0}, LLe0/a;-><init>(Landroid/content/Context;)V

    new-instance v5, LXH0/c$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LXH0/c$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v10, v1, v0, v4, v5}, LZH0/l0;-><init>(LAH0/n;LnC/A;LLe0/a;LXH0/c$b;)V

    new-instance v4, LZH0/t;

    new-instance v0, LAH0/n;

    invoke-direct {v0, p0}, LAH0/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2, v3, v0, v7}, LZH0/t;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;LAH0/n;LZH0/q;)V

    sput-object v4, LXH0/c;->m:LZH0/t;

    new-instance v1, LZH0/J;

    new-instance v6, LAH0/n;

    invoke-direct {v6, p0}, LAH0/n;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, LZH0/J;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LZH0/P;LZH0/t;LYH0/q;LAH0/n;)V

    move-object v0, v3

    move-object v3, v5

    sput-object v1, LXH0/c;->i:LZH0/J;

    new-instance v1, LZH0/J;

    new-instance v6, LAH0/n;

    invoke-direct {v6, p0}, LAH0/n;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LZH0/J;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LZH0/P;LZH0/t;LYH0/q;LAH0/n;)V

    sput-object v1, LXH0/c;->j:LZH0/J;

    new-instance p0, LZH0/v;

    invoke-direct {p0, v2, v9, v10}, LZH0/v;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LZH0/w;LZH0/l0;)V

    sput-object p0, LXH0/c;->l:LZH0/v;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget-object p0, LXH0/c;->g:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p0, LXH0/c$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    sget-object v2, LXH0/c;->f:LXl1/c;

    invoke-static {v2, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LXH0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXH0/f;

    iget v1, v0, LXH0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXH0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXH0/f;

    invoke-direct {v0, p0, p2}, LXH0/f;-><init>(LXH0/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LXH0/f;->c:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXH0/f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LXH0/f;->a:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LXH0/f;->b:LyI0/c;

    iget-object v1, v0, LXH0/f;->a:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LyI0/c;

    sget-object p0, LXH0/c;->m:LZH0/t;

    if-eqz p0, :cond_5

    iget-wide v4, p1, LyI0/c;->a:J

    iput-object v1, v0, LXH0/f;->a:Ljava/util/Iterator;

    iput-object p1, v0, LXH0/f;->b:LyI0/c;

    iput v3, v0, LXH0/f;->e:I

    invoke-virtual {p0, v4, v5, v0}, LZH0/t;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, LXH0/c;->n:LVl1/J0;

    new-instance v4, LnM0/d$b;

    iget-object p1, p1, LyI0/c;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, LnM0/d$b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LXH0/f;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, v0, LXH0/f;->b:LyI0/c;

    iput v2, v0, LXH0/f;->e:I

    invoke-virtual {p0, v4, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    :goto_3
    return-object p2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, LXH0/k;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LXH0/k;

    iget v0, p1, LXH0/k;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LXH0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, LXH0/k;

    invoke-direct {p1, p0, p2}, LXH0/k;-><init>(LXH0/c;Lok1/d;)V

    :goto_0
    iget-object p0, p1, LXH0/k;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p1, LXH0/k;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LXH0/k;->a:Landroid/app/ActivityManager$MemoryInfo;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LXH0/c;->p:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/app/ActivityManager;

    :cond_4
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_5
    :try_start_1
    sget-object v0, LXH0/c;->h:LYH0/q;

    if-eqz v0, :cond_8

    iput-object p0, p1, LXH0/k;->a:Landroid/app/ActivityManager$MemoryInfo;

    iput v1, p1, LXH0/k;->d:I

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, p1}, LYH0/q;->o(JLok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    :try_start_2
    check-cast p0, LoM0/a;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_3
    const-string p1, "draftRepository can\'t be null"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    sget-object p2, LXH0/c;->p:Landroid/content/Context;

    if-eqz p2, :cond_9

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LME0/c;

    if-eqz p2, :cond_9

    sget-object v0, LME0/c$c;->INFO:LME0/c$c;

    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-string p1, "LINEAND-130719"

    invoke-interface {p2, v0, p1}, LME0/c;->n(LME0/c$c;Ljava/lang/String;)V

    :cond_9
    throw p0
.end method

.method public final k(JLok1/d;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LXH0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LXH0/p;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LCM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LXH0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXH0/s;

    iget v1, v0, LXH0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXH0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXH0/s;

    invoke-direct {v0, p0, p2}, LXH0/s;-><init>(LXH0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXH0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXH0/s;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LXH0/s;->a:Ljava/lang/Object;

    check-cast p0, LnM0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXH0/s;->a:Ljava/lang/Object;

    check-cast p0, LXH0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, LnM0/c$a;->a:LnM0/c$a;

    return-object p0

    :cond_4
    invoke-static {p1}, LXH0/c;->d(LCM0/a;)LmH0/a;

    move-result-object p1

    new-instance p2, LXH0/t;

    invoke-direct {p2, p1, v3}, LXH0/t;-><init>(LmH0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    sget-object v2, LXH0/c;->c:LXl1/c;

    invoke-static {v2, v3, v3, p2, p1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    sput-object p1, LXH0/c;->d:LSl1/a;

    iput-object p0, v0, LXH0/s;->a:Ljava/lang/Object;

    iput v5, v0, LXH0/s;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, LnM0/c;

    iput-object p2, v0, LXH0/s;->a:Ljava/lang/Object;

    iput v4, v0, LXH0/s;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance p1, LXH0/q;

    invoke-direct {p1, p2, v3, v3}, LXH0/q;-><init>(LnM0/c;LEE0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p2
.end method
