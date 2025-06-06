.class public final LKF0/d$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKF0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LKF0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LKF0/d;

    check-cast p2, LKF0/d;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LKF0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LKF0/d;

    check-cast p2, LKF0/d;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LKF0/d;->a:I

    iget p1, p2, LKF0/d;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LKF0/d;

    move-object/from16 v1, p2

    check-cast v1, LKF0/d;

    const-string v2, "oldItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LKF0/d;->f:I

    const/4 v3, 0x1

    iget v10, v0, LKF0/d;->f:I

    if-eq v10, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, v0, LKF0/d;->i:Z

    xor-int/lit8 v13, v4, 0x1

    iget-object v7, v0, LKF0/d;->c:Ljava/lang/String;

    const-string v3, "thumbnailUrl"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LKF0/d;->d:Ljava/lang/String;

    const-string v3, "thumbnail11Url"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LKF0/d;->e:Ljava/lang/String;

    const-string v3, "thumbnail34Url"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LKF0/d;->l:Ljava/lang/String;

    const-string v4, "effectDisplayName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKF0/d;

    iget-boolean v15, v0, LKF0/d;->k:Z

    iget-object v5, v0, LKF0/d;->m:Ljava/lang/Integer;

    move-object/from16 v17, v5

    iget v5, v0, LKF0/d;->a:I

    iget v6, v0, LKF0/d;->b:F

    iget-boolean v11, v0, LKF0/d;->g:Z

    iget-boolean v12, v0, LKF0/d;->h:Z

    iget-object v14, v0, LKF0/d;->j:Ljava/lang/Integer;

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v17}, LKF0/d;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LKF0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
