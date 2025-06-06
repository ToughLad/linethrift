.class public final LyS/x$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LyS/x;


# direct methods
.method public constructor <init>(LyS/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LyS/x$a;->a:LyS/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, LyS/x$a;->a:LyS/x;

    iget-object v0, p0, LyS/x;->c:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-wide v1, v1, LhT/b;->a:J

    iget-object v3, p0, LyS/x;->f:LyS/x$b;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, LyS/x;->h:Z

    if-eqz v4, :cond_0

    iget-boolean v3, v3, LyS/x$b;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LyS/x;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v3, "external"

    invoke-static {p1, v3, p2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget p1, p1, LhT/b;->c:I

    new-instance p2, LyS/v;

    invoke-direct {p2, p0, v1, v2}, LyS/v;-><init>(LyS/x;J)V

    new-instance v0, Lha1/o;

    invoke-direct {v0, p2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, p2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p2

    new-instance v0, LyS/x$a$a;

    invoke-direct {v0, p0, v1, v2, p1}, LyS/x$a$a;-><init>(LyS/x;JI)V

    sget-object p0, LyS/x$a$b;->a:LyS/x$a$b;

    invoke-virtual {p2, v0, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    :cond_1
    :goto_0
    return-void
.end method
