.class public LYo/j;
.super Ly81/a;
.source "SourceFile"


# instance fields
.field public A:LcS/e;

.field public B:LiT/a;

.field public C:Z

.field public D:Lcom/linecorp/line/media/picker/b$d;

.field public E:Lcom/linecorp/line/media/picker/b$c;

.field public F:LCo/u;

.field public G:Z

.field public H:Z

.field public I:LGo/a;

.field public J:Lao/d;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:LhT/e;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:LYo/b;

.field public W:Z

.field public X:I

.field public final h:LYo/a;

.field public i:Lcom/linecorp/line/media/picker/b$k;

.field public j:Lcom/linecorp/line/media/picker/b$l;

.field public k:Ljava/lang/String;

.field public l:LcS/m;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LYo/a;)V
    .locals 2

    invoke-direct {p0}, Ly81/a;-><init>()V

    iput-object p1, p0, LYo/j;->h:LYo/a;

    sget-object p1, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    iput-object p1, p0, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    const/4 p1, -0x1

    iput p1, p0, LYo/j;->v:I

    const-string v0, ""

    iput-object v0, p0, LYo/j;->w:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYo/j;->x:Z

    iput-boolean v0, p0, LYo/j;->y:Z

    sget-object v1, Lcom/linecorp/line/media/picker/b$d;->UNSPECIFIED:Lcom/linecorp/line/media/picker/b$d;

    iput-object v1, p0, LYo/j;->D:Lcom/linecorp/line/media/picker/b$d;

    sget-object v1, Lcom/linecorp/line/media/picker/b$c;->DONE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v1, p0, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    sget-object v1, LCo/u;->BASIC_BLUE:LCo/u;

    iput-object v1, p0, LYo/j;->F:LCo/u;

    iput p1, p0, LYo/j;->K:I

    iput-boolean v0, p0, LYo/j;->Q:Z

    sget-object p1, LYo/b;->NONE:LYo/b;

    iput-object p1, p0, LYo/j;->V:LYo/b;

    return-void
.end method


# virtual methods
.method public b()Lcom/linecorp/line/media/picker/b$k;
    .locals 0

    iget-object p0, p0, LYo/j;->i:Lcom/linecorp/line/media/picker/b$k;

    return-object p0
.end method

.method public c()Lcom/linecorp/line/media/picker/b$d;
    .locals 0

    iget-object p0, p0, LYo/j;->D:Lcom/linecorp/line/media/picker/b$d;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LYo/j;->u:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->r:Z

    return p0
.end method

.method public f()LCo/u;
    .locals 0

    iget-object p0, p0, LYo/j;->F:LCo/u;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->q:Z

    return p0
.end method

.method public final h()LYo/a;
    .locals 3

    invoke-virtual {p0}, LYo/j;->j()LcS/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LYo/j;->h:LYo/a;

    if-eqz v0, :cond_1

    sget-object v0, LYo/a;->OCR:LYo/a;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LYo/j;->H:Z

    if-eqz v0, :cond_3

    sget-object v0, LYo/a;->TEXT:LYo/a;

    if-ne v1, v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Ly81/a;->a:Ljava/lang/String;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LYo/a;->PHOTO:LYo/a;

    return-object p0

    :cond_4
    iget-object p0, p0, Ly81/a;->a:Ljava/lang/String;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LYo/a;->VIDEO:LYo/a;

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    sget-object p0, LYo/a;->PHOTO:LYo/a;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYo/j;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getGaValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public j()LcS/e;
    .locals 0

    iget-object p0, p0, LYo/j;->A:LcS/e;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->y:Z

    return p0
.end method

.method public l()LiT/a;
    .locals 0

    iget-object p0, p0, LYo/j;->B:LiT/a;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->C:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->G:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->z:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, LYo/j;->m:Z

    return p0
.end method
