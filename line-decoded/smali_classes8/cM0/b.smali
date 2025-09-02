.class public final LcM0/b;
.super LcM0/c;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public h:LNU0/f;


# direct methods
.method public constructor <init>(LTL0/d;)V
    .locals 2

    const-string v0, "singleFrameDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LcM0/c;-><init>()V

    iget-object v0, p1, LTL0/d;->a:Ljava/lang/String;

    iput-object v0, p0, LcM0/b;->e:Ljava/lang/String;

    iget-wide v0, p1, LTL0/d;->b:J

    iput-wide v0, p0, LcM0/b;->f:J

    iget-wide v0, p1, LTL0/d;->c:J

    iput-wide v0, p0, LcM0/b;->g:J

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LcM0/c;->a(II)V

    iget-object p1, p0, LcM0/b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LAm/g;->g(Landroid/graphics/Bitmap;)LNU0/f;

    move-result-object p2

    iput-object p2, p0, LcM0/b;->h:LNU0/f;

    const/16 p0, 0xde1

    const/16 p2, 0x2800

    const/16 v0, 0x2601

    invoke-static {p0, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2801

    invoke-static {p0, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, LcM0/c;->c()V

    iget-object v0, p0, LcM0/b;->h:LNU0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LcM0/b;->h:LNU0/f;

    return-void
.end method

.method public final d(LNU0/d;J)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    iget-wide v4, p0, LcM0/b;->f:J

    iget-wide v6, p0, LcM0/b;->g:J

    invoke-static/range {v2 .. v7}, LcM0/c;->b(JJJ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LcM0/b;->h:LNU0/f;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LNU0/d;->a()V

    invoke-virtual {p2}, LNU0/f;->a()V

    iget-object p1, p0, LcM0/c;->a:LRU0/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, LcM0/c;->d:LQU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    :cond_3
    :goto_0
    return-void
.end method
