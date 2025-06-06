.class public final synthetic LQS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LSi/d;
.implements Lcom/google/android/gms/internal/ads/Cl;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, LQS/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQS/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpF/a;)V
    .locals 1

    const-string v0, "errorStatisticsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQS/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 10

    iget-object p0, p0, LQS/b;->a:Ljava/lang/Object;

    check-cast p0, LpF/a;

    invoke-virtual {p0}, LpF/a;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpF/c;

    const-string v2, "entity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LoF/e;

    sget-object v2, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->ERROR:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    iget-object v4, v1, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v1, LpF/c;->b:Ljava/lang/String;

    iget v4, v1, LpF/c;->c:I

    iget-object v7, v1, LpF/c;->a:Ljava/lang/String;

    iget v5, v1, LpF/c;->d:I

    iget v6, v1, LpF/c;->e:I

    invoke-direct/range {v3 .. v9}, LoF/e;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQS/b;->a:Ljava/lang/Object;

    check-cast p0, LQS/i$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LQS/i$a;->a:LQS/i;

    iget-object v1, p0, LQS/i;->e:LQS/m;

    iget-object v1, v1, LQS/m;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const p1, 0x7f1515a5

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_0
    const p1, 0x7f1515a4

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LQS/b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1/c;

    iget-object p0, p0, Lti1/c;->n:LSU/b;

    invoke-interface {p0}, LSU/b;->f()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/F8;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LQS/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/iD;

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v7, 0xa

    invoke-virtual {v0, v6, v3, v7, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v6

    const v8, 0x494433

    if-eq v6, v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->u()I

    move-result v9

    add-int/lit8 v10, v9, 0xa

    if-nez v4, :cond_10

    new-array v4, v10, [B

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v11, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4, v7, v9, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/iD;-><init>([BI)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-ge v4, v7, :cond_1

    const-string v4, "Data too short to be an ID3 tag"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v4

    if-eq v4, v8, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%06X"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v4

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->u()I

    move-result v15

    if-ne v4, v12, :cond_3

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_6

    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/2addr v6, v14

    sub-int/2addr v15, v6

    goto :goto_2

    :cond_4
    if-ne v4, v14, :cond_8

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->u()I

    move-result v6

    add-int/lit8 v2, v6, -0x4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    sub-int/2addr v15, v6

    :cond_5
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_6

    add-int/lit8 v15, v15, -0xa

    :cond_6
    :goto_2
    if-ge v4, v14, :cond_7

    and-int/lit16 v2, v8, 0x80

    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/C1;

    invoke-direct {v6, v4, v15, v2}, Lcom/google/android/gms/internal/ads/C1;-><init>(IIZ)V

    goto :goto_4

    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v4, v2}, LB/u0;->d(ILjava/lang/String;)V

    goto :goto_1

    :goto_4
    if-nez v6, :cond_9

    :goto_5
    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    iget v2, v11, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/C1;->a:I

    if-ne v4, v12, :cond_a

    const/4 v7, 0x6

    :cond_a
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/C1;->b:Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/C1;->c:I

    if-eqz v8, :cond_b

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/D1;->d(ILcom/google/android/gms/internal/ads/iD;)I

    move-result v6

    :cond_b
    add-int/2addr v2, v6

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    invoke-static {v11, v4, v7, v3}, Lcom/google/android/gms/internal/ads/D1;->i(Lcom/google/android/gms/internal/ads/iD;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    if-ne v4, v14, :cond_c

    invoke-static {v11, v14, v7, v13}, Lcom/google/android/gms/internal/ads/D1;->i(Lcom/google/android/gms/internal/ads/iD;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v4, v2}, LB/u0;->d(ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    move v13, v3

    :cond_e
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    if-lt v2, v7, :cond_f

    move-object/from16 v2, p2

    invoke-static {v4, v11, v13, v2}, Lcom/google/android/gms/internal/ads/D1;->j(ILcom/google/android/gms/internal/ads/iD;ZLcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/E1;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/F8;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move-object/from16 v2, p2

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    :goto_7
    add-int/2addr v5, v10

    goto/16 :goto_0

    :catch_0
    :goto_8
    iput v3, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    return-object v4
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "deviceContactModel"

    iget-object p0, p0, LQS/b;->a:Ljava/lang/Object;

    check-cast p0, LRp/c;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ug;->zzj()Lcom/google/android/gms/internal/ads/Ng;

    move-result-object p1

    iget-object p0, p0, LQS/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ig;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void
.end method
