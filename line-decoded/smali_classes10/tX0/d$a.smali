.class public final LtX0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lln0/u;)LtX0/d;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "detailData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lln0/u;->a:Lln0/t;

    iget-wide v2, v1, Lln0/t;->n:J

    sget-object v4, LUm0/A;->a:LUm0/A;

    const-string v5, "currentTimeProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LtX0/c;

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    :cond_0
    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-gtz v2, :cond_0

    move v2, v9

    :goto_0
    iget-wide v3, v1, Lln0/t;->n:J

    cmp-long v5, v3, v5

    iget v6, v1, Lln0/t;->o:I

    if-nez v5, :cond_3

    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LtX0/i$a;->a:LtX0/i$a;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, LtX0/i$b;

    invoke-direct {v5, v6, v3, v4}, LtX0/i$b;-><init>(IJ)V

    move-object v3, v5

    :goto_2
    iget-wide v4, v1, Lln0/t;->q:J

    invoke-direct {v14, v2, v4, v5, v3}, LtX0/c;-><init>(ZJLtX0/i;)V

    iget-object v2, v0, Lln0/u;->d:Loi1/l;

    if-eqz v2, :cond_5

    new-instance v3, LtX0/d$b;

    iget-wide v4, v2, Loi1/l;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    iget-wide v6, v2, Loi1/l;->b:J

    const-wide/16 v10, 0x64

    mul-long/2addr v6, v10

    div-long/2addr v6, v4

    long-to-int v2, v6

    :goto_3
    invoke-direct {v3, v4, v5, v2}, LtX0/d$b;-><init>(JI)V

    :goto_4
    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v6, LtX0/d;

    iget-boolean v2, v0, Lln0/u;->c:Z

    invoke-static {v1, v14, v2}, LtX0/d$a;->b(Lln0/t;LtX0/c;Z)LtX0/d$c;

    move-result-object v15

    sget-object v2, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    iget-object v3, v1, Lln0/t;->i:Lln0/y;

    if-ne v3, v2, :cond_6

    move/from16 v16, v9

    goto :goto_6

    :cond_6
    move/from16 v16, v8

    :goto_6
    iget-boolean v2, v0, Lln0/u;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-wide v2, v1, Lln0/t;->u:J

    iget-boolean v0, v0, Lln0/u;->c:Z

    iget-wide v7, v1, Lln0/t;->a:J

    iget-object v9, v1, Lln0/t;->c:Ljava/lang/String;

    iget-object v10, v1, Lln0/t;->d:Lln0/s;

    iget-object v11, v1, Lln0/t;->z:Lln0/e;

    iget-boolean v12, v1, Lln0/t;->k:Z

    iget-object v13, v1, Lln0/t;->h:Lln0/p;

    iget-object v1, v1, Lln0/t;->v:Ljava/lang/String;

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v6 .. v22}, LtX0/d;-><init>(JLjava/lang/String;Lln0/s;Lln0/e;ZLln0/p;LtX0/c;LtX0/d$c;ZJLjava/lang/Boolean;ZLjava/lang/String;LtX0/d$b;)V

    return-object v6
.end method

.method public static b(Lln0/t;LtX0/c;Z)LtX0/d$c;
    .locals 2

    iget-object v0, p0, Lln0/t;->d:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lln0/t;->z:Lln0/e;

    iget-object v0, v0, Lln0/e;->d:Lln0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lln0/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lln0/t;->C:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    iget-object v1, p0, Lln0/t;->i:Lln0/y;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    sget-object p0, LtX0/d$c;->WARNING_ICON:LtX0/d$c;

    return-object p0

    :cond_5
    sget-object p2, Lln0/p;->DOWNLOADED:Lln0/p;

    iget-object p0, p0, Lln0/t;->h:Lln0/p;

    if-eq p0, p2, :cond_8

    iget-boolean p0, p1, LtX0/c;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lln0/y;->SUBSCRIPTION_PACKAGE_EXPIRED:Lln0/y;

    if-ne v1, p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lln0/y;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lln0/y;

    if-ne v1, p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LtX0/d$c;->DOWNLOAD_ICON:LtX0/d$c;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, LtX0/d$c;->NO_ICON:LtX0/d$c;

    return-object p0
.end method
