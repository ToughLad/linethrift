.class public final Lkm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "LQl1/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkm1/x;

.field public static final b:Lkm1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm1/x;->a:Lkm1/x;

    new-instance v0, Lkm1/x0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lim1/d$i;->a:Lim1/d$i;

    invoke-direct {v0, v1, v2}, Lkm1/x0;-><init>(Ljava/lang/String;Lim1/d;)V

    sput-object v0, Lkm1/x;->b:Lkm1/x0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lkm1/x;->b:Lkm1/x0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LQl1/b;

    iget-wide v1, v1, LQl1/b;->a:J

    const-string v3, "encoder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LQl1/b;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    const/16 v7, 0x2d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "PT"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v3, :cond_1

    invoke-static {v1, v2}, LQl1/b;->o(J)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    sget-object v3, LQl1/e;->HOURS:LQl1/e;

    invoke-static {v7, v8, v3}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v9

    invoke-static {v7, v8}, LQl1/b;->h(J)Z

    move-result v3

    const/16 v11, 0x3c

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    move-wide v15, v5

    move v3, v12

    goto :goto_1

    :cond_2
    sget-object v3, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v7, v8, v3}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v13

    move-wide v15, v5

    int-to-long v5, v11

    rem-long/2addr v13, v5

    long-to-int v3, v13

    :goto_1
    invoke-static {v7, v8}, LQl1/b;->h(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    sget-object v5, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v7, v8, v5}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v5

    int-to-long v13, v11

    rem-long/2addr v5, v13

    long-to-int v5, v5

    :goto_2
    invoke-static {v7, v8}, LQl1/b;->g(J)I

    move-result v6

    invoke-static {v1, v2}, LQl1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v9, 0x9184e729fffL

    :cond_4
    cmp-long v1, v9, v15

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    if-nez v3, :cond_8

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    move v12, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v7, :cond_c

    if-nez v1, :cond_d

    if-nez v12, :cond_d

    :cond_c
    const-string v8, "S"

    const/4 v9, 0x1

    const/16 v7, 0x9

    invoke-static/range {v4 .. v9}, LQl1/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljm1/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 3

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LQl1/b;->d:I

    invoke-interface {p1}, Ljm1/c;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LQl1/d;->a(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LQl1/b;

    invoke-direct {v0, p0, p1}, LQl1/b;-><init>(J)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
