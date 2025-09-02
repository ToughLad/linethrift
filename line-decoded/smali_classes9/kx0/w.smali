.class public final Lkx0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0/w$b;,
        Lkx0/w$c;
    }
.end annotation


# static fields
.field public static final h:Lkx0/w$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/linecorp/line/timeline/model/enums/f;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXl1/c;

.field public final g:Lkx0/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx0/w$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkx0/w;->h:Lkx0/w$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/w;->a:Landroid/content/Context;

    new-instance p1, LBe1/r;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkx0/w;->b:Lkotlin/Lazy;

    new-instance p1, Ldp0/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkx0/w;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkx0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkx0/w;->e:Ljava/util/HashMap;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lkx0/w;->f:LXl1/c;

    new-instance v0, Lkx0/w$d;

    invoke-direct {v0, p0, p2}, Lkx0/w$d;-><init>(Lkx0/w;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object v0, p0, Lkx0/w;->g:Lkx0/w$d;

    new-instance p2, Lkx0/w$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkx0/w$a;-><init>(Lkx0/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(Lkx0/w;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "updateResource() downloadToFile url="

    instance-of v3, v0, Lkx0/x;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkx0/x;

    iget v4, v3, Lkx0/x;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkx0/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkx0/x;

    invoke-direct {v3, v1, v0}, Lkx0/x;-><init>(Lkx0/w;Lok1/d;)V

    :goto_0
    iget-object v0, v3, Lkx0/x;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lkx0/x;->e:I

    const-string v6, "onResourceReady() "

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lkx0/x;->b:Ljava/lang/String;

    iget-object v2, v3, Lkx0/x;->a:Lkx0/w;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lkx0/w;->g:Lkx0/w$d;

    invoke-virtual {v0}, Lkx0/w$d;->b()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/32 v8, 0xa00000

    :try_start_1
    invoke-static {v8, v9}, LVg1/g;->c(J)V

    invoke-virtual {v0}, Lkx0/w$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    const-string v12, "download/"

    iget-object v13, v1, Lkx0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v1, Lkx0/w;->e:Ljava/util/HashMap;

    if-nez v10, :cond_5

    :try_start_2
    invoke-static {}, Lkx0/w;->c()V

    invoke-virtual {v1}, Lkx0/w;->e()Lkx0/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lkx0/v;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkx0/v;->a(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lkx0/w;->e()Lkx0/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lkx0/v;->a:Ljava/lang/String;

    const-string v4, "current/"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {v3}, Lkx0/v;->a(Ljava/io/File;)V

    iget-object v0, v0, Lkx0/w$d;->a:Lkx0/w;

    invoke-virtual {v0}, Lkx0/w;->f()LUv0/f;

    move-result-object v0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v2, v5}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkx0/w;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_5
    const-string v0, "/"

    const/4 v10, 0x6

    invoke-static {v5, v0, v11, v10}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v10, "substring(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkx0/w;->e()Lkx0/v;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v10, v10, Lkx0/v;->a:Ljava/lang/String;

    :try_start_3
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v15, Ljava/io/File;

    move-wide/from16 v16, v8

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkx0/w;->c()V

    invoke-static {v15, v5}, Lkx0/w;->d(Ljava/io/File;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, LVg1/g;->c(J)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lkx0/w;->c()V

    invoke-virtual {v1}, Lkx0/w;->e()Lkx0/v;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lkx0/w;->j(Ljava/io/File;Lkx0/v;)V

    invoke-static {}, Lkx0/w;->c()V

    invoke-virtual {v1}, Lkx0/w;->e()Lkx0/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lkx0/v;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkx0/v;->a(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v3, Lkx0/x;->a:Lkx0/w;

    iput-object v5, v3, Lkx0/x;->b:Ljava/lang/String;

    iput v7, v3, Lkx0/x;->e:I

    invoke-virtual {v1}, Lkx0/w;->h()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    iget-object v0, v1, Lkx0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "url"

    iget-object v3, v1, Lkx0/w;->g:Lkx0/w$d;

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkx0/w$d;->a:Lkx0/w;

    invoke-virtual {v0}, Lkx0/w;->f()LUv0/f;

    move-result-object v0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v2, v5}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkx0/w;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkx0/w$d;->a:Lkx0/w;

    invoke-virtual {v0}, Lkx0/w;->f()LUv0/f;

    move-result-object v0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_UNAVAILABLE_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v2, v5}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    const-string v0, "onResourceError() "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkx0/w;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkx0/w;->c()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LikeReactionResourceManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    invoke-virtual {v0, p1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    new-instance v0, Lpm1/v;

    invoke-direct {v0}, Lpm1/v;-><init>()V

    invoke-virtual {v0, p1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    invoke-virtual {p1}, Ltm1/e;->A()Lpm1/C;

    move-result-object p1

    iget-object p1, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body byteStream is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lkx0/w;->e()Lkx0/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "likeType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "current/"

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkx0/v;->a:Ljava/lang/String;

    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s_icon.png"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final declared-synchronized e()Lkx0/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkx0/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()LUv0/f;
    .locals 0

    iget-object p0, p0, Lkx0/w;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkx0/w$c;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "1001_icon.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1002_icon.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1003_icon.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1004_icon.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1005_icon.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1006_icon.png"

    const-string v2, "1001_normalani.png"

    const-string v3, "1002_normalani.png"

    const-string v4, "1003_normalani.png"

    invoke-static {v0, v1, v2, v3, v4}, LDV0/l;->b(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004_normalani.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1005_normalani.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1006_normalani.png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "next(...)"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkx0/w;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkx0/w;->e()Lkx0/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lkx0/v;->a:Ljava/lang/String;

    const-string v3, "current/"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {v1}, Lkx0/v;->a(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lkx0/w;->e()Lkx0/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lkx0/v;->a:Ljava/lang/String;

    const-string v6, "download/"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lkx0/w;->e()Lkx0/v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lkx0/v;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final h()Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lkx0/w;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lkx0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lkx0/w;->c()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->ENVIOUS:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0, v2}, Lkx0/w;->b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->FAVOURITE:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0, v2}, Lkx0/w;->b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0, v2}, Lkx0/w;->b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->HILARIOUS:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0, v2}, Lkx0/w;->b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->SAD:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0, v2}, Lkx0/w;->b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->SHOCKED:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0, v2}, Lkx0/w;->b(Lcom/linecorp/line/timeline/model/enums/f;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lkx0/w;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkx0/w;->c()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lkx0/w;->g:Lkx0/w$d;

    invoke-virtual {v0}, Lkx0/w$d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkx0/w$d;->a()Ljava/lang/String;

    invoke-static {}, Lkx0/w;->c()V

    return-void

    :cond_0
    new-instance v0, Lkx0/w$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkx0/w$e;-><init>(Lkx0/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lkx0/w;->f:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j(Ljava/io/File;Lkx0/v;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LWe/a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v2}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkx0/w$c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkx0/w;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :cond_2
    invoke-static {}, Lkx0/w;->c()V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Lkx0/v;->a:Ljava/lang/String;

    const-string v5, "download/"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v2, p1}, LWe/a;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lkx0/w;->g(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method
