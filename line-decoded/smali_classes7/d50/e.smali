.class public final Ld50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld50/f;J)LQ60/j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LQ60/j;

    iget-object v3, v1, Ld50/f;->i:Ljava/lang/String;

    sget-object v4, Ld50/e$a;->$EnumSwitchMapping$0:[I

    iget-object v5, v1, Ld50/f;->r:LR60/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Ld50/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v6, v1, Ld50/f;->e:Ljava/lang/String;

    :goto_0
    iget-object v9, v0, Ld50/e;->a:Landroid/content/Context;

    const v10, 0x7f081380

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v11, 0x7f152067

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Ld50/f;->h:Ljava/lang/Long;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    cmp-long v12, p2, v12

    if-gez v12, :cond_3

    move v12, v8

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    sget-object v13, Lj60/b;->CANCELED:Lj60/b;

    iget-object v14, v1, Ld50/f;->j:Lj60/b;

    if-ne v14, v13, :cond_4

    const v13, 0x7f151fa9

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    const v13, 0x7f152720

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_6

    if-ne v4, v7, :cond_5

    const v4, 0x7f152070

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v14, v4

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v4, 0x7f152066

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v4, v1, Ld50/f;->s:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v1, Ld50/f;->p:Lj60/f;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Ld50/e;->b(Lj60/f;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v16, v0

    move-object v8, v11

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    iget-boolean v11, v1, Ld50/f;->u:Z

    move-object v7, v10

    move v10, v12

    move-object v12, v13

    iget-boolean v13, v1, Ld50/f;->t:Z

    move-object v0, v2

    const/4 v2, 0x0

    move-object v4, v3

    iget-object v3, v1, Ld50/f;->a:Ljava/lang/String;

    iget-object v5, v1, Ld50/f;->b:Ljava/lang/String;

    move-object v9, v4

    move-object v4, v6

    iget-object v6, v1, Ld50/f;->c:Ljava/lang/String;

    iget-object v1, v1, Ld50/f;->d:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, LQ60/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lj60/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld50/e$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Ld50/e;->a:Landroid/content/Context;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f15211d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f152165

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
