.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/contact/local/present/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LZQ/d$c;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:LbV/f;

.field public final n:LZQ/d$f;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:LZQ/d$b;

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:LZQ/d$e;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d$c;ZZJLjava/lang/String;LbV/f;LZQ/d$f;Ljava/lang/String;JLZQ/d$b;JLjava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p19

    const-string v2, "mid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverName"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactStatus"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "statusMessageMetaData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->h:LZQ/d$c;

    iput-boolean p9, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->i:Z

    iput-boolean p10, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->j:Z

    iput-wide p11, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->k:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->m:LbV/f;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->n:LZQ/d$f;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->o:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->p:J

    iput-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->q:LZQ/d$b;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->r:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->s:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->t:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->u:LZQ/d$e;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;

    iget-object v1, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->h:LZQ/d$c;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->h:LZQ/d$c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->j:Z

    iget-boolean v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->k:J

    iget-wide v5, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->m:LbV/f;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->m:LbV/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->n:LZQ/d$f;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->n:LZQ/d$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->p:J

    iget-wide v5, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->q:LZQ/d$b;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->q:LZQ/d$b;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->r:J

    iget-wide v5, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->u:LZQ/d$e;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->u:LZQ/d$e;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->v:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->h:LZQ/d$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->i:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->j:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->k:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->l:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->m:LbV/f;

    invoke-virtual {v3}, LbV/f;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->n:LZQ/d$f;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->o:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->p:J

    invoke-static {v3, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->q:LZQ/d$b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->r:J

    invoke-static {v3, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->s:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->t:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->u:LZQ/d$e;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->v:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateRequest(mid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picturePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfileJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->h:LZQ/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->m:LbV/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->n:LZQ/d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileMusicJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUpdateTimeForHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->q:LZQ/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillisAddedAsFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendRingtoneJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendRingbacktoneJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->u:LZQ/d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;->v:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
