.class public final LNG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNG/e;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:LLG/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNG/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNG/e;->a:LNG/e;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LNG/e;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LNG/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    sget-object v0, LNG/e;->d:LLG/b;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LLG/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v0, LYA0/b;->c:Lvh1/b;

    const-string v2, "fonts"

    invoke-static {v0, v2}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLG/b;

    if-eqz v0, :cond_1

    sput-object v0, LNG/e;->d:LLG/b;

    iget-object v0, v0, LLG/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, LNG/e;->d:LLG/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LLG/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(LLG/a;)Landroid/graphics/Typeface;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, LNG/e;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, LLG/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroidx/lifecycle/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNG/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNG/c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, p0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    new-instance v1, LD2/f;

    sget-object v2, Lcom/linecorp/line/font/provider/DownloadableFontProvider;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, LLG/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03000f

    const-string v5, "jp.naver.line.android.fonts"

    invoke-direct {v1, v5, v2, v3, v4}, LD2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LNG/d;

    invoke-direct {v2, p1, v0}, LNG/d;-><init>(LLG/a;Landroidx/lifecycle/T;)V

    sget-object p1, LNG/e;->b:Landroid/os/Handler;

    new-instance v3, LD2/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance v5, LD2/n;

    invoke-direct {v5, v4}, LD2/n;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v2, v5}, LD2/c;-><init>(LD2/l$c;LD2/n;)V

    new-instance v2, LD2/n;

    invoke-direct {v2, p1}, LD2/n;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v4, v2, v3}, LD2/k;->c(Landroid/content/Context;Ljava/util/List;ILD2/n;LD2/c;)Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LNG/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNG/a;

    iget v1, v0, LNG/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNG/a;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LNG/a;

    invoke-direct {v0, p0, p2}, LNG/a;-><init>(LNG/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, v8, LNG/a;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v8, LNG/a;->c:I

    const-string v10, "fonts"

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v8, LNG/a;->c:I

    sget-object p0, LZx0/a;->f:LZx0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LZx0/a;

    sget-object v2, LZx0/j;->MYHOME_RENEWAL:LZx0/j;

    new-instance v4, LNG/f;

    invoke-direct {v4}, LNG/f;-><init>()V

    const-string v3, "/api/v1/home/fonts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    check-cast p0, LLG/b;

    if-eqz p0, :cond_4

    sget-object p1, LYA0/b;->c:Lvh1/b;

    invoke-static {p1, v10, p0}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    move-object p0, v11

    :goto_3
    if-nez p0, :cond_5

    sget-object p0, LYA0/b;->c:Lvh1/b;

    invoke-static {p0, v10}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLG/b;

    :cond_5
    if-eqz p0, :cond_d

    const-wide/16 p1, -0x1

    iget-wide v0, p0, LLG/b;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    move-object p0, v11

    :cond_6
    if-eqz p0, :cond_d

    sget-object p1, LNG/e;->d:LLG/b;

    iget-object p2, p0, LLG/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-wide v0, p1, LLG/b;->a:J

    iget-wide v2, p0, LLG/b;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_e

    :cond_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLG/a;

    if-eqz p1, :cond_b

    iget-object v2, p1, LLG/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLG/a;

    iget-wide v4, v4, LLG/a;->a:J

    iget-wide v6, v1, LLG/a;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    goto :goto_5

    :cond_a
    move-object v3, v11

    :goto_5
    check-cast v3, LLG/a;

    goto :goto_6

    :cond_b
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_8

    iget-wide v4, v1, LLG/a;->c:J

    iget-wide v2, v3, LLG/a;->c:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    sget-object v2, LNG/e;->c:Ljava/util/LinkedHashMap;

    iget-wide v3, v1, LLG/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sput-object p0, LNG/e;->d:LLG/b;

    goto :goto_7

    :cond_d
    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_e
    :goto_7
    return-object p2
.end method
