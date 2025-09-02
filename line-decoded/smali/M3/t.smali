.class public final LM3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB3/G;

.field public final c:LB3/B;

.field public final d:Ly4/e;

.field public final e:Z

.field public f:Lb4/o;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM3/t;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM3/t;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB3/G;Ly4/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/t;->a:Ljava/lang/String;

    iput-object p2, p0, LM3/t;->b:LB3/G;

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LM3/t;->c:LB3/B;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, LM3/t;->g:[B

    iput-object p3, p0, LM3/t;->d:Ly4/e;

    iput-boolean p4, p0, LM3/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LM3/t;->f:Lb4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v1, v1, Lb4/i;->c:J

    long-to-int v1, v1

    iget v2, v0, LM3/t;->h:I

    iget-object v3, v0, LM3/t;->g:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, LM3/t;->g:[B

    :cond_1
    iget-object v2, v0, LM3/t;->g:[B

    iget v3, v0, LM3/t;->h:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    check-cast v6, Lb4/i;

    invoke-virtual {v6, v2, v3, v4}, Lb4/i;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v3, v0, LM3/t;->h:I

    add-int/2addr v3, v2

    iput v3, v0, LM3/t;->h:I

    if-eq v1, v5, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v1, LB3/B;

    iget-object v2, v0, LM3/t;->g:[B

    invoke-direct {v1, v2}, LB3/B;-><init>([B)V

    invoke-static {v1}, LG4/h;->d(LB3/B;)V

    sget-object v2, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0x15f90

    const-wide/32 v13, 0xf4240

    const/4 v15, 0x1

    move/from16 p2, v5

    const/4 v5, 0x0

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v6, LM3/t;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, LM3/t;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG4/h;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v13

    div-long v6, v5, v11

    goto :goto_2

    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-object v2, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p2

    goto :goto_1

    :cond_7
    sget-object v2, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, LG4/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    sget-object v2, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v10, LG4/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v5, v2

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {v0, v3, v4}, LM3/t;->d(J)Lb4/G;

    return p2

    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG4/h;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v6, v1

    sub-long/2addr v6, v8

    mul-long/2addr v6, v11

    div-long/2addr v6, v13

    const-wide v3, 0x200000000L

    rem-long/2addr v6, v3

    iget-object v3, v0, LM3/t;->b:LB3/G;

    invoke-virtual {v3, v6, v7}, LB3/G;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-virtual {v0, v1, v2}, LM3/t;->d(J)Lb4/G;

    move-result-object v8

    iget-object v1, v0, LM3/t;->g:[B

    iget v2, v0, LM3/t;->h:I

    iget-object v3, v0, LM3/t;->c:LB3/B;

    invoke-virtual {v3, v2, v1}, LB3/B;->D(I[B)V

    iget v1, v0, LM3/t;->h:I

    invoke-interface {v8, v1, v3}, Lb4/G;->a(ILB3/B;)V

    iget v12, v0, LM3/t;->h:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lb4/G;->f(JIIILb4/G$a;)V

    return p2
.end method

.method public final b(Lb4/n;)Z
    .locals 5

    iget-object v0, p0, LM3/t;->g:[B

    check-cast p1, Lb4/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lb4/i;->g([BIIZ)Z

    iget-object v0, p0, LM3/t;->g:[B

    iget-object v3, p0, LM3/t;->c:LB3/B;

    invoke-virtual {v3, v2, v0}, LB3/B;->D(I[B)V

    invoke-static {v3}, LG4/h;->a(LB3/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LM3/t;->g:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4, v1}, Lb4/i;->g([BIIZ)Z

    iget-object p0, p0, LM3/t;->g:[B

    const/16 p1, 0x9

    invoke-virtual {v3, p1, p0}, LB3/B;->D(I[B)V

    invoke-static {v3}, LG4/h;->a(LB3/B;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(J)Lb4/G;
    .locals 3

    iget-object v0, p0, LM3/t;->f:Lb4/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    new-instance v1, Ly3/n$a;

    invoke-direct {v1}, Ly3/n$a;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ly3/n$a;->l:Ljava/lang/String;

    iget-object v2, p0, LM3/t;->a:Ljava/lang/String;

    iput-object v2, v1, Ly3/n$a;->d:Ljava/lang/String;

    iput-wide p1, v1, Ly3/n$a;->q:J

    invoke-static {v1, v0}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    iget-object p0, p0, LM3/t;->f:Lb4/o;

    invoke-interface {p0}, Lb4/o;->g()V

    return-object v0
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iget-boolean v0, p0, LM3/t;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly4/p;

    iget-object v1, p0, LM3/t;->d:Ly4/e;

    invoke-direct {v0, p1, v1}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LM3/t;->f:Lb4/o;

    new-instance p0, Lb4/B$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lb4/B$b;-><init>(J)V

    invoke-interface {p1, p0}, Lb4/o;->o(Lb4/B;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
