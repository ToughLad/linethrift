.class public final LN3/d;
.super LN3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/d$a;,
        LN3/d$c;,
        LN3/d$e;,
        LN3/d$b;,
        LN3/d$d;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ly3/k;

.field public final r:Lwb/x;

.field public final s:Lwb/x;

.field public final t:Lwb/z;

.field public final u:J

.field public final v:LN3/d$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLy3/k;Ljava/util/List;Ljava/util/List;LN3/d$e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Ly3/k;",
            "Ljava/util/List<",
            "LN3/d$c;",
            ">;",
            "Ljava/util/List<",
            "LN3/d$a;",
            ">;",
            "LN3/d$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LN3/d$b;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p18

    invoke-direct {p0, p3, p2, v0}, LN3/f;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iput p1, p0, LN3/d;->d:I

    iput-wide p7, p0, LN3/d;->h:J

    iput-boolean p6, p0, LN3/d;->g:Z

    iput-boolean p9, p0, LN3/d;->i:Z

    iput p10, p0, LN3/d;->j:I

    move-wide p1, p11

    iput-wide p1, p0, LN3/d;->k:J

    move/from16 p1, p13

    iput p1, p0, LN3/d;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, LN3/d;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LN3/d;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, LN3/d;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, LN3/d;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, LN3/d;->q:Ly3/k;

    invoke-static/range {p22 .. p22}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p1

    iput-object p1, p0, LN3/d;->r:Lwb/x;

    invoke-static/range {p23 .. p23}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p1

    iput-object p1, p0, LN3/d;->s:Lwb/x;

    invoke-static/range {p25 .. p25}, Lwb/z;->a(Ljava/util/Map;)Lwb/z;

    move-result-object p1

    iput-object p1, p0, LN3/d;->t:Lwb/z;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/d$a;

    iget-wide v0, p1, LN3/d$d;->e:J

    iget-wide v2, p1, LN3/d$d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LN3/d;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/d$c;

    iget-wide v0, p1, LN3/d$d;->e:J

    iget-wide v2, p1, LN3/d$d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LN3/d;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, LN3/d;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, LN3/d;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LN3/d;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LN3/d;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LN3/d;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, LN3/d;->v:LN3/d$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
