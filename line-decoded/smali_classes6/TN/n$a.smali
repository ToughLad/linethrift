.class public final LTN/n$a;
.super LTN/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:I

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waveformDataList"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTN/n;-><init>()V

    const v0, 0x7f080d13

    iput v0, p0, LTN/n$a;->f:I

    const v0, 0x7f080d1a

    iput v0, p0, LTN/n$a;->g:I

    const v0, 0x7f080d1c

    iput v0, p0, LTN/n$a;->h:I

    const v0, 0x7f080d24

    iput v0, p0, LTN/n$a;->i:I

    const v0, 0x7f080d1b

    iput v0, p0, LTN/n$a;->j:I

    const v0, 0x7f080d1d

    iput v0, p0, LTN/n$a;->k:I

    const v0, 0x7f080d25

    iput v0, p0, LTN/n$a;->l:I

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LTN/n$a;->m:I

    iput-wide p2, p0, LTN/n$a;->n:J

    const-wide/32 v0, 0xea60

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LTN/n$a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    const-wide/16 p2, 0x3e8

    goto :goto_0

    :cond_0
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, LTN/n$a;->p:J

    iput-wide v0, p0, LTN/n$a;->q:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, LTN/n$a;->r:J

    iput-wide p6, p0, LTN/n$a;->s:J

    iput-wide p8, p0, LTN/n$a;->t:J

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LTN/n$a;->u:I

    iput-object p10, p0, LTN/n$a;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTN/n$a;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LTN/n$a;->u:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LTN/n$a;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LTN/n$a;->k:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LTN/n$a;->l:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->r:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LTN/n$a;->h:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->t:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->s:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->n:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->o:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->q:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, LTN/n$a;->p:J

    return-wide v0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, LTN/n$a;->i:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LTN/n$a;->f:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LTN/n$a;->m:I

    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTN/n$a;->v:Ljava/util/List;

    return-object p0
.end method
