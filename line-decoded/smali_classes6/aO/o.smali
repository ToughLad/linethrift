.class public final synthetic LaO/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LcO/a;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LXl1/c;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:LZ0/s;

.field public final synthetic g:LaO/w;

.field public final synthetic h:J

.field public final synthetic i:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LcO/a;Landroid/net/Uri;LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/o;->a:LcO/a;

    iput-object p2, p0, LaO/o;->b:Landroid/net/Uri;

    iput-object p3, p0, LaO/o;->c:LXl1/c;

    iput-object p4, p0, LaO/o;->d:LO0/q0;

    iput-object p5, p0, LaO/o;->e:LO0/q0;

    iput-object p6, p0, LaO/o;->f:LZ0/s;

    iput-object p7, p0, LaO/o;->g:LaO/w;

    iput-wide p8, p0, LaO/o;->h:J

    iput-object p10, p0, LaO/o;->i:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LaO/o;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LaO/s$a;

    iget-object v2, p0, LaO/o;->c:LXl1/c;

    iget-wide v7, p0, LaO/o;->h:J

    iget-object v9, p0, LaO/o;->i:LO0/q0;

    iget-object v3, p0, LaO/o;->d:LO0/q0;

    iget-object v4, p0, LaO/o;->e:LO0/q0;

    iget-object v5, p0, LaO/o;->f:LZ0/s;

    iget-object v6, p0, LaO/o;->g:LaO/w;

    invoke-direct/range {v1 .. v9}, LaO/s$a;-><init>(LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;)V

    iget-object v3, p0, LaO/o;->a:LcO/a;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LaO/s$a;->b()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v3, LcO/a;->d:Z

    const/4 p0, 0x0

    iput-boolean p0, v3, LcO/a;->e:Z

    iput p0, v3, LcO/a;->f:I

    iput p0, v3, LcO/a;->g:I

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v3, LcO/a;->i:F

    iget-object v2, v3, LcO/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput p0, v3, LcO/a;->k:I

    const/4 v2, 0x0

    iput v2, v3, LcO/a;->l:F

    iput-boolean p0, v3, LcO/a;->h:Z

    iget-object v2, v3, LcO/a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string p0, "getTrackFormat(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mime"

    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, LaO/s$a;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, v3, LcO/a;->j:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    move-object v4, v1

    new-instance v1, LcO/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LcO/d;-><init>(Landroid/media/MediaFormat;LcO/a;LaO/s$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v2, v3, LcO/a;->a:LQi/a;

    invoke-static {v2, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LcO/a;->j:LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
