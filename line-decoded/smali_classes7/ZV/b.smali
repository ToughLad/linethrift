.class public final LZV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZV/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/linecorp/line/note/activity/write/a;

.field public final c:LQi/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/lang/Object;

.field public h:LYV/t;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/linecorp/line/note/activity/write/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZV/b;->a:Ljava/io/File;

    iput-object p2, p0, LZV/b;->b:Lcom/linecorp/line/note/activity/write/a;

    new-instance p1, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p1, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LZV/b;->c:LQi/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZV/b;->d:Ljava/util/ArrayList;

    new-instance p1, LAx/H;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZV/b;->e:Lkotlin/Lazy;

    new-instance p1, LA20/k;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZV/b;->f:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZV/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/note/model/enums/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/model/enums/j;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZV/b;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    if-nez p1, :cond_0

    sget-object p1, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;LGi1/a;LZV/h;LYV/d$b;)LYV/d;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LZV/b;->b:Lcom/linecorp/line/note/activity/write/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZV/a;

    invoke-direct {v2, v0}, LZV/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    new-instance p0, LZV/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZV/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LZV/i;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p4}, LZV/h;->b(LZV/i;LYV/d$b;)LYV/d;

    move-result-object p0

    return-object p0
.end method
