.class public final LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI3/h;->a:J

    iput-wide p3, p0, LI3/h;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LI3/h;->c:J

    iput-wide p1, p0, LI3/h;->d:J

    iput-wide p1, p0, LI3/h;->f:J

    iput-wide p1, p0, LI3/h;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, LI3/h;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, LI3/h;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LI3/h;->k:F

    iput-wide p1, p0, LI3/h;->l:J

    iput-wide p1, p0, LI3/h;->e:J

    iput-wide p1, p0, LI3/h;->h:J

    iput-wide p1, p0, LI3/h;->m:J

    iput-wide p1, p0, LI3/h;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, LI3/h;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, LI3/h;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LI3/h;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, LI3/h;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    iget-wide v0, p0, LI3/h;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, LI3/h;->e:J

    iput-wide v4, p0, LI3/h;->h:J

    iput-wide v2, p0, LI3/h;->m:J

    iput-wide v2, p0, LI3/h;->n:J

    iput-wide v2, p0, LI3/h;->l:J

    return-void
.end method
