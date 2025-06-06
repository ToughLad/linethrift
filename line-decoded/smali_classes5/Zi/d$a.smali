.class public final LZi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/d$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lak/e;Lak/c;)Lak/c;
    .locals 13

    new-instance v0, Lak/c;

    iget-object v1, p0, Lak/e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lak/c;->a:I

    :goto_0
    iget-object v2, p0, Lak/e;->b:Lak/a;

    if-nez v2, :cond_1

    iget-object v2, p1, Lak/c;->b:Lak/a;

    :cond_1
    iget-object v3, p0, Lak/e;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, p1, Lak/c;->c:I

    :goto_1
    iget-object v4, p0, Lak/e;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, p1, Lak/c;->d:I

    :goto_2
    iget-object v5, p0, Lak/e;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    iget v5, p1, Lak/c;->e:I

    :goto_3
    iget-object v6, p0, Lak/e;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    iget v6, p1, Lak/c;->f:I

    :goto_4
    iget-object v7, p0, Lak/e;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_6
    iget v7, p1, Lak/c;->g:I

    :goto_5
    iget-object v8, p0, Lak/e;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    iget v8, p1, Lak/c;->h:I

    :goto_6
    iget-object v9, p0, Lak/e;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_8
    iget v9, p1, Lak/c;->i:I

    :goto_7
    iget-object p0, p0, Lak/e;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_8
    move v10, p0

    goto :goto_9

    :cond_9
    iget p0, p1, Lak/c;->j:I

    goto :goto_8

    :goto_9
    iget v12, p1, Lak/c;->l:I

    iget v11, p1, Lak/c;->k:I

    invoke-direct/range {v0 .. v12}, Lak/c;-><init>(ILak/a;IIIIIIIIII)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;ZLZj/a;)Lak/c;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullFlexMenuStyle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v1, LZi/d$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v1, -0x1000000

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    sget-object v1, LZi/d$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v1, Lak/a;->BLACK:Lak/a;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_1
    :pswitch_3
    sget-object v1, Lak/a;->WHITE:Lak/a;

    goto :goto_2

    :goto_3
    const v1, 0x7f06039d

    const v5, 0x7f06049b

    if-eqz p1, :cond_2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_4
    if-eqz p1, :cond_3

    const v7, 0x7f060386

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_5

    :cond_3
    const v7, 0x7f060384

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_5
    if-eqz p1, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_6
    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_7
    const v10, 0x7f0603a4

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_8

    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_8
    const v11, 0x7f06029f

    const v12, 0x7f06029e

    const v13, 0x7f060323

    const v14, 0x7f06030c

    const v15, 0x7f060d6b

    if-eqz p1, :cond_7

    sget-object v5, LZi/d$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v5, v5, v16

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_9

    :pswitch_5
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_9

    :pswitch_6
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_9

    :cond_7
    sget-object v16, LZi/d$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_9

    :pswitch_8
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_9

    :pswitch_9
    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_9
    if-eqz p1, :cond_8

    sget-object v11, LZi/d$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    packed-switch v2, :pswitch_data_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_a
    move v14, v0

    goto :goto_b

    :pswitch_c
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :pswitch_d
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :cond_8
    sget-object v13, LZi/d$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    packed-switch v2, :pswitch_data_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    const v2, 0x7f060316

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :pswitch_f
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :pswitch_10
    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :pswitch_11
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :goto_b
    new-instance v2, Lak/c;

    const v11, 0x1fffffff

    const/high16 v12, 0x26000000

    move v13, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v1

    invoke-direct/range {v2 .. v14}, Lak/c;-><init>(ILak/a;IIIIIIIIII)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
