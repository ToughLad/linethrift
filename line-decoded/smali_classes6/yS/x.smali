.class public final LyS/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS/x$a;,
        LyS/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfS/a;

.field public final c:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

.field public final d:LEw0/C;

.field public e:LyS/x$a;

.field public f:LyS/x$b;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;LEw0/C;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/x;->a:Landroid/content/Context;

    iput-object p2, p0, LyS/x;->b:LfS/a;

    iput-object p3, p0, LyS/x;->c:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iput-object p4, p0, LyS/x;->d:LEw0/C;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LyS/x;->e:LyS/x$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, LyS/x$a;

    invoke-direct {v0, p0}, LyS/x$a;-><init>(LyS/x;)V

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, LyS/x;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iput-object v0, p0, LyS/x;->e:LyS/x$a;

    :cond_2
    iget-object v0, p0, LyS/x;->f:LyS/x$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, LyS/x;->f:LyS/x$b;

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LyS/x;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LyS/x;->g:Z

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v0, LyS/w;

    invoke-direct {v0, p0, p1, p2}, LyS/w;-><init>(LyS/x;J)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance p2, LyS/x$c;

    invoke-direct {p2, p0}, LyS/x$c;-><init>(LyS/x;)V

    sget-object p0, LyS/x$d;->a:LyS/x$d;

    invoke-virtual {p1, p2, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LyS/x;->e:LyS/x$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LyS/x;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iput-object v1, p0, LyS/x;->e:LyS/x$a;

    :cond_1
    iget-object v0, p0, LyS/x;->f:LyS/x$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v1, p0, LyS/x;->f:LyS/x$b;

    :cond_2
    return-void
.end method
