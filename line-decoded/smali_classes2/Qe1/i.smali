.class public final LQe1/i;
.super LPe1/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LQe1/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/String;LQe1/f;Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, LQe1/i;->b:Landroidx/lifecycle/T;

    iput-object p2, p0, LQe1/i;->c:Ljava/lang/String;

    iput-object p3, p0, LQe1/i;->d:Ljava/lang/String;

    iput-object p4, p0, LQe1/i;->e:LQe1/f;

    invoke-direct {p0, p5}, LPe1/d$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(LwU0/b;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LXU0/a;

    invoke-super {p0, p1, p2}, LPe1/d$a;->a(LwU0/b;Ljava/lang/Exception;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LQe1/i;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LQe1/i;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LVg1/d;->a(Ljava/io/File;)V

    iget-object p0, p0, LQe1/i;->b:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    sget-object p1, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LRe1/b$e;

    sget-object v0, LRe1/b$b;->VIDEO:LRe1/b$b;

    sget-object v1, LRe1/b$a;->TRANSCODING:LRe1/b$a;

    invoke-direct {p1, p2, v0, v1}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LwU0/b;)V
    .locals 9

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LQe1/i;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iget-object v1, p0, LQe1/i;->d:Ljava/lang/String;

    iget-object v8, p0, LQe1/i;->b:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQe1/i;->e:LQe1/f;

    iget-object p1, p0, LQe1/f;->k:Lhk1/w7;

    iget-object v3, p0, LQe1/f;->c:LPe1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "videoFilePath"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnailFilePath"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateLiveData"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LPe1/a;->a:Landroid/app/Activity;

    iget-object v2, v3, LPe1/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcd0/b$a;->b(Landroid/content/Context;Lhk1/w7;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v2, LPe1/a$b;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LPe1/a;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LPe1/a$b;-><init>(LPe1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Landroidx/lifecycle/T;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v2, v3, LPe1/a;->f:LPe1/a$b;

    return-void

    :cond_0
    new-instance p0, LRe1/b$e;

    const/4 p1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, p1}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {v8, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public final c(LwU0/b;JJ)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRe1/b$i;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    div-long/2addr p4, v0

    invoke-direct {p1, p2, p3, p4, p5}, LRe1/b$i;-><init>(JJ)V

    iget-object p0, p0, LQe1/i;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LwU0/b;)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRe1/b$i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, LRe1/b$i;-><init>(JJ)V

    iget-object p0, p0, LQe1/i;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
