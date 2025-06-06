.class public final Ld50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Lj60/b;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

.field public final o:Lj60/i;

.field public final p:Lj60/f;

.field public final q:Ljava/lang/Boolean;

.field public final r:LR60/h;

.field public final s:Lkotlin/Lazy;

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Ld50/f;->v:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/f;Ljava/lang/Boolean;LR60/h;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p19

    and-int/lit8 v5, v4, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p11

    :goto_4
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object/from16 v11, p12

    :goto_5
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p13

    :goto_6
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_7

    move-object v13, v6

    goto :goto_7

    :cond_7
    move-object/from16 v13, p14

    :goto_7
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_8

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v14, p15

    :goto_8
    const/high16 v15, 0x10000

    and-int/2addr v15, v4

    if-eqz v15, :cond_9

    move-object v15, v6

    goto :goto_9

    :cond_9
    move-object/from16 v15, p16

    :goto_9
    const/high16 v16, 0x20000

    and-int v16, v4, v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p17

    :goto_a
    const/high16 v16, 0x40000

    and-int v4, v4, v16

    if-eqz v4, :cond_b

    sget-object v4, LR60/h;->NORMAL:LR60/h;

    :goto_b
    move-object/from16 v16, v6

    goto :goto_c

    :cond_b
    move-object/from16 v4, p18

    goto :goto_b

    :goto_c
    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageUrl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld50/f;->a:Ljava/lang/String;

    iput-object v2, v0, Ld50/f;->b:Ljava/lang/String;

    iput-object v3, v0, Ld50/f;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Ld50/f;->d:Ljava/lang/String;

    iput-object v5, v0, Ld50/f;->e:Ljava/lang/String;

    iput-object v7, v0, Ld50/f;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Ld50/f;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Ld50/f;->h:Ljava/lang/Long;

    iput-object v8, v0, Ld50/f;->i:Ljava/lang/String;

    iput-object v9, v0, Ld50/f;->j:Lj60/b;

    iput-object v10, v0, Ld50/f;->k:Ljava/lang/String;

    iput-object v11, v0, Ld50/f;->l:Ljava/lang/String;

    iput-object v12, v0, Ld50/f;->m:Ljava/lang/String;

    iput-object v13, v0, Ld50/f;->n:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object v14, v0, Ld50/f;->o:Lj60/i;

    iput-object v15, v0, Ld50/f;->p:Lj60/f;

    move-object/from16 v6, v16

    iput-object v6, v0, Ld50/f;->q:Ljava/lang/Boolean;

    iput-object v4, v0, Ld50/f;->r:LR60/h;

    new-instance v1, LAL/m0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Ld50/f;->s:Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_f

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v12, :cond_f

    invoke-static {v12}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ld50/f;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-ltz v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_e

    goto :goto_d

    :cond_e
    move v3, v1

    goto :goto_e

    :catch_0
    :cond_f
    :goto_d
    move v3, v2

    :goto_e
    iget-object v4, v0, Ld50/f;->o:Lj60/i;

    sget-object v5, Lj60/i;->ONLINE:Lj60/i;

    if-eq v4, v5, :cond_11

    if-eqz v3, :cond_11

    iget-object v3, v0, Ld50/f;->j:Lj60/b;

    sget-object v4, Lj60/b;->SUSPENDED:Lj60/b;

    if-eq v3, v4, :cond_10

    sget-object v4, Lj60/b;->CANCELED:Lj60/b;

    if-eq v3, v4, :cond_10

    sget-object v4, Lj60/b;->AVAILABLE:Lj60/b;

    if-ne v3, v4, :cond_11

    :cond_10
    move v3, v2

    goto :goto_f

    :cond_11
    move v3, v1

    :goto_f
    iput-boolean v3, v0, Ld50/f;->t:Z

    iget-object v3, v0, Ld50/f;->j:Lj60/b;

    sget-object v4, Lj60/b;->SUSPENDED:Lj60/b;

    if-eq v3, v4, :cond_12

    sget-object v4, Lj60/b;->CANCELED:Lj60/b;

    if-ne v3, v4, :cond_13

    :cond_12
    move v1, v2

    :cond_13
    iput-boolean v1, v0, Ld50/f;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ld50/f;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ld50/f;

    iget-object v0, p1, Ld50/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ld50/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ld50/f;->b:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ld50/f;->c:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ld50/f;->d:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ld50/f;->e:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ld50/f;->f:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ld50/f;->g:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ld50/f;->h:Ljava/lang/Long;

    iget-object v1, p1, Ld50/f;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ld50/f;->i:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ld50/f;->j:Lj60/b;

    iget-object v1, p1, Ld50/f;->j:Lj60/b;

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ld50/f;->k:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ld50/f;->l:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Ld50/f;->m:Ljava/lang/String;

    iget-object v1, p1, Ld50/f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ld50/f;->n:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v1, p1, Ld50/f;->n:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ld50/f;->o:Lj60/i;

    iget-object v1, p1, Ld50/f;->o:Lj60/i;

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Ld50/f;->p:Lj60/f;

    iget-object v1, p1, Ld50/f;->p:Lj60/f;

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Ld50/f;->q:Ljava/lang/Boolean;

    iget-object v1, p1, Ld50/f;->q:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object p0, p0, Ld50/f;->r:LR60/h;

    iget-object p1, p1, Ld50/f;->r:LR60/h;

    if-eq p0, p1, :cond_13

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld50/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld50/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld50/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ld50/f;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Ld50/f;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->h:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->j:Lj60/b;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->m:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->n:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->o:Lj60/i;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->p:Lj60/f;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld50/f;->q:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ld50/f;->r:LR60/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayCouponViewItem(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld50/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityDateDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repMerchantName=null, detailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->j:Lj60/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->n:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOffType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->o:Lj60/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->p:Lj60/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld50/f;->r:LR60/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
