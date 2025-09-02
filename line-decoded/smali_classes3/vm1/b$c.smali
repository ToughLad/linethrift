.class public final Lvm1/b$c;
.super Lvm1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lpm1/r;

.field public e:J

.field public f:Z

.field public final synthetic g:Lvm1/b;


# direct methods
.method public constructor <init>(Lvm1/b;Lpm1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/r;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvm1/b$c;->g:Lvm1/b;

    invoke-direct {p0, p1}, Lvm1/b$a;-><init>(Lvm1/b;)V

    iput-object p2, p0, Lvm1/b$c;->d:Lpm1/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvm1/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvm1/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_f

    iget-boolean v6, v0, Lvm1/b$a;->b:Z

    if-nez v6, :cond_e

    iget-boolean v6, v0, Lvm1/b$c;->f:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v9, v0, Lvm1/b$c;->e:J

    cmp-long v6, v9, v4

    iget-object v11, v0, Lvm1/b$c;->g:Lvm1/b;

    if-eqz v6, :cond_1

    cmp-long v6, v9, v7

    if-nez v6, :cond_b

    :cond_1
    const-string v6, "expected chunk size and optional extensions but was \""

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    iget-object v9, v11, Lvm1/b;->c:LDm1/F;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v12, v13}, LDm1/F;->k(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v9, v11, Lvm1/b;->c:LDm1/F;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, LDm1/F;->M1(J)V

    const/4 v10, 0x0

    move v12, v10

    :goto_0
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v9, v14, v15}, LDm1/F;->u(J)Z

    move-result v14

    iget-object v15, v9, LDm1/F;->b:LDm1/g;

    if-eqz v14, :cond_8

    move-wide/from16 v16, v4

    int-to-long v4, v12

    invoke-virtual {v15, v4, v5}, LDm1/g;->h(J)B

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-le v4, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_6

    const/16 v5, 0x46

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v12, v13

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LPl1/a;->a(I)V

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v16, v4

    :goto_2
    invoke-virtual {v15}, LDm1/g;->z()J

    move-result-wide v4

    iput-wide v4, v0, Lvm1/b$c;->e:J

    iget-object v4, v11, Lvm1/b;->c:LDm1/F;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v4, v12, v13}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v12, v0, Lvm1/b$c;->e:J

    cmp-long v5, v12, v16

    if-ltz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, ";"

    invoke-static {v4, v5, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_d

    :cond_9
    iget-wide v4, v0, Lvm1/b$c;->e:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_a

    iput-boolean v10, v0, Lvm1/b$c;->f:Z

    iget-object v4, v11, Lvm1/b;->f:Lvm1/a;

    invoke-virtual {v4}, Lvm1/a;->a()Lpm1/q;

    move-result-object v4

    iput-object v4, v11, Lvm1/b;->g:Lpm1/q;

    iget-object v4, v11, Lvm1/b;->a:Lpm1/v;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v11, Lvm1/b;->g:Lpm1/q;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lpm1/v;->j:Lpm1/k;

    iget-object v6, v0, Lvm1/b$c;->d:Lpm1/r;

    invoke-static {v4, v6, v5}, Lum1/e;->b(Lpm1/k;Lpm1/r;Lpm1/q;)V

    invoke-virtual {v0}, Lvm1/b$a;->a()V

    :cond_a
    iget-boolean v4, v0, Lvm1/b$c;->f:Z

    if-nez v4, :cond_b

    :goto_3
    return-wide v7

    :cond_b
    iget-wide v4, v0, Lvm1/b$c;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {v0, v1, v2, v3}, Lvm1/b$a;->A1(LDm1/g;J)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lvm1/b$c;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lvm1/b$c;->e:J

    return-wide v1

    :cond_c
    iget-object v1, v11, Lvm1/b;->b:Ltm1/f;

    invoke-virtual {v1}, Ltm1/f;->k()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvm1/b$a;->a()V

    throw v1

    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lvm1/b$c;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lvm1/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lvm1/b$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lqm1/b;->i(LDm1/L;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvm1/b$c;->g:Lvm1/b;

    iget-object v0, v0, Lvm1/b;->b:Ltm1/f;

    invoke-virtual {v0}, Ltm1/f;->k()V

    invoke-virtual {p0}, Lvm1/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm1/b$a;->b:Z

    return-void
.end method
