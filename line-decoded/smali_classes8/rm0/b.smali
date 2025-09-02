.class public final Lrm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0/b$a;
    }
.end annotation


# instance fields
.field public final a:Len0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Len0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len0/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm0/b;->a:Len0/e;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/a;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sticker.png"

    const-string v3, "stickershop/v1/product"

    const-string v4, "sticker_key.png"

    const-string v5, "stickershop/v2/product"

    const/16 v6, 0x9

    const-string v10, "android"

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-string v8, "sticker"

    const/16 v18, 0x6

    const-string v9, "request"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v1, Lsm0/h;

    const/16 v19, 0x5

    iget-object v11, v0, Lrm0/b;->a:Len0/e;

    if-eqz v9, :cond_8

    check-cast v1, Lsm0/h;

    instance-of v2, v1, Lsm0/h$a$a;

    const-string v3, ""

    if-eqz v2, :cond_0

    check-cast v1, Lsm0/h$a$a;

    sget-object v2, Lrm0/b$a;->$EnumSwitchMapping$0:[I

    iget-object v4, v1, Lsm0/h$a$a;->f:Lln0/s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v6, v1, Lsm0/h$a$a;->d:J

    iget-object v2, v1, Lsm0/h$a$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lrm0/b;->a:Len0/e;

    iget-wide v4, v1, Lsm0/h$a$a;->c:J

    const-string v3, "main.png"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v6, v1, Lsm0/h$a$a;->d:J

    iget-object v2, v1, Lsm0/h$a$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lrm0/b;->a:Len0/e;

    iget-wide v4, v1, Lsm0/h$a$a;->c:J

    const-string v3, "main_popup.png"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v6, v1, Lsm0/h$a$a;->d:J

    iget-object v2, v1, Lsm0/h$a$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lrm0/b;->a:Len0/e;

    iget-wide v4, v1, Lsm0/h$a$a;->c:J

    const-string v3, "main_animation.png"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Lsm0/h$a$b;

    if-eqz v0, :cond_1

    const-wide/16 v22, 0x0

    const-string v21, "preview.png"

    const-wide/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v25}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v19, v11

    instance-of v0, v1, Lsm0/h$a$e;

    if-eqz v0, :cond_2

    const-wide/16 v22, 0x0

    const-string v21, "thumbnail_shop.png"

    const-wide/16 v24, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v25}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Lsm0/h$a$d;

    if-eqz v0, :cond_3

    check-cast v1, Lsm0/h$a$d;

    iget-wide v2, v1, Lsm0/h$a$d;->d:J

    iget-object v0, v1, Lsm0/h$a$d;->e:Ljava/lang/String;

    iget-wide v4, v1, Lsm0/h$a$d;->c:J

    const-string v21, "tab_on.png"

    move-object/from16 v20, v0

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    invoke-virtual/range {v19 .. v25}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, Lsm0/h$a$c;

    if-eqz v0, :cond_4

    check-cast v1, Lsm0/h$a$c;

    iget-wide v2, v1, Lsm0/h$a$c;->d:J

    iget-object v0, v1, Lsm0/h$a$c;->e:Ljava/lang/String;

    iget-wide v4, v1, Lsm0/h$a$c;->c:J

    const-string v21, "tab_off.png"

    move-object/from16 v20, v0

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    invoke-virtual/range {v19 .. v25}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v0, v19

    instance-of v2, v1, Lsm0/h$b$a;

    const-string v4, "stickers"

    if-eqz v2, :cond_5

    check-cast v1, Lsm0/h$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsm0/h$b$a;->e:Lln0/e;

    const-string v2, "_key"

    const-string v3, "sticker_key"

    invoke-virtual {v0, v1, v3, v4, v2}, Len0/e;->c(Lln0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v2, v1, Lsm0/h$b$b;

    const-string v5, "stickerData"

    if-eqz v2, :cond_6

    check-cast v1, Lsm0/h$b$b;

    sget-object v2, Lrm0/b$a;->$EnumSwitchMapping$0:[I

    iget-object v6, v1, Lsm0/h$b$b;->g:Lln0/s;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    iget-object v1, v1, Lsm0/h$b$b;->e:Lln0/e;

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    return-object v3

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v4, v3}, Len0/e;->c(Lln0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticker_animation"

    const-string v4, "animation"

    invoke-virtual {v0, v1, v2, v4, v3}, Len0/e;->c(Lln0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v2, v1, Lsm0/h$b$c;

    if-eqz v2, :cond_7

    check-cast v1, Lsm0/h$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsm0/h$b$c;->f:Lln0/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticker_popup"

    const-string v4, "popup"

    invoke-virtual {v0, v1, v2, v4, v3}, Len0/e;->c(Lln0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object v0, v11

    instance-of v9, v1, Lsm0/g;

    if-eqz v9, :cond_21

    check-cast v1, Lsm0/g;

    instance-of v9, v1, Lsm0/g$a;

    const-string v11, "type"

    if-eqz v9, :cond_11

    check-cast v1, Lsm0/g$a;

    iget-object v2, v1, Lsm0/g$a;->b:Lsm0/j;

    iget-wide v3, v2, Lsm0/j;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsm0/g$a;->d:Lln0/g;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lln0/g$c;->b:Lln0/g$c;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-wide v6, v2, Lsm0/j;->b:J

    iget-object v2, v2, Lsm0/j;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v25, "base"

    const-string v26, "main.png"

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v6

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v6

    sget-object v0, Lln0/g$g;->b:Lln0/g$g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v25, "base/plus"

    const-string v26, "main.png"

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lln0/g$d;->b:Lln0/g$d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v25, "base"

    const-string v26, "preview.png"

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lln0/g$h;->b:Lln0/g$h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v25, "base/plus"

    const-string v26, "preview.png"

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v1, Lln0/g$a;

    if-eqz v0, :cond_d

    check-cast v1, Lln0/g$a;

    const-string v25, "base"

    const-string v26, "sticker_key.png"

    iget-wide v0, v1, Lln0/g$a;->b:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v1, Lln0/g$e;

    if-eqz v0, :cond_e

    check-cast v1, Lln0/g$e;

    const-string v25, "base/plus"

    const-string v26, "sticker_key.png"

    iget-wide v0, v1, Lln0/g$e;->b:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v1, Lln0/g$b;

    if-eqz v0, :cond_f

    check-cast v1, Lln0/g$b;

    const-string v25, "base"

    const-string v26, "sticker.png"

    iget-wide v0, v1, Lln0/g$b;->b:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v1, Lln0/g$f;

    if-eqz v0, :cond_10

    check-cast v1, Lln0/g$f;

    const-string v25, "base/plus"

    const-string v26, "sticker.png"

    iget-wide v0, v1, Lln0/g$f;->b:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    instance-of v9, v1, Lsm0/g$b;

    if-eqz v9, :cond_20

    check-cast v1, Lsm0/g$b;

    iget-object v9, v1, Lsm0/g$b;->b:Lsm0/j;

    const/16 v20, 0x4

    const/16 v21, 0x3

    iget-wide v12, v9, Lsm0/j;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x2

    iget-object v14, v1, Lsm0/g$b;->c:Ljava/lang/String;

    const/16 v23, 0x1

    const-string v15, "encryptedText"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lsm0/g$b;->e:Lln0/h;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lln0/h$c;->c:Lln0/h$c;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "overlay/name/"

    move-object/from16 v25, v8

    const/16 v24, 0x8

    iget-wide v7, v9, Lsm0/j;->b:J

    iget-object v9, v9, Lsm0/j;->c:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "main.png"

    move-object/from16 v19, v0

    move-wide/from16 v22, v7

    move-object/from16 v24, v9

    move-wide/from16 v20, v12

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    move/from16 v11, v20

    move/from16 v28, v24

    move-object/from16 v24, v9

    move/from16 v9, v21

    move-wide/from16 v20, v12

    move/from16 v12, v28

    move-wide/from16 v28, v7

    move/from16 v8, v22

    move/from16 v7, v23

    move-wide/from16 v22, v28

    instance-of v13, v1, Lln0/h$h;

    if-eqz v13, :cond_13

    const-string v25, "overlay/plus/default"

    const-string v26, "main.png"

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v13, Lln0/h$d;->c:Lln0/h$d;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "preview.png"

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v13, Lln0/h$i;->c:Lln0/h$i;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v25, "overlay/plus"

    const-string v26, "preview.png"

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v26}, Len0/e;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v13, v1, Lln0/h$a;

    if-eqz v13, :cond_16

    check-cast v1, Lln0/h$a;

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "sticker_key.png"

    iget-wide v1, v1, Lln0/h$a;->c:J

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    invoke-virtual/range {v19 .. v26}, Len0/e;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    move/from16 p0, v9

    move-object/from16 v13, v24

    move-wide/from16 v28, v22

    move/from16 v23, v7

    move/from16 v22, v8

    move-wide/from16 v7, v28

    instance-of v9, v1, Lln0/h$f;

    sget-object v26, Len0/e$a$a$a;->b:Len0/e$a$a$a;

    sget-object v27, Len0/e$a$a$b;->b:Len0/e$a$a$b;

    if-eqz v9, :cond_1a

    check-cast v1, Lln0/h$f;

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v2, v27

    goto :goto_0

    :cond_17
    move-object/from16 v2, v26

    :goto_0
    iget-wide v14, v1, Lln0/h$f;->c:J

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    invoke-virtual {v0}, Len0/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Len0/e$a$a;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v0, v6, v16

    aput-object v5, v6, v23

    aput-object v1, v6, v22

    aput-object v25, v6, p0

    aput-object v3, v6, v11

    aput-object v13, v6, v19

    aput-object v10, v6, v18

    aput-object v2, v6, v17

    aput-object v4, v6, v12

    invoke-static {v6}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_19
    :goto_1
    invoke-virtual {v0}, Len0/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Len0/e$a$a;->a:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/CharSequence;

    aput-object v0, v6, v16

    aput-object v3, v6, v23

    aput-object v1, v6, v22

    aput-object v25, v6, p0

    aput-object v5, v6, v11

    aput-object v10, v6, v19

    aput-object v2, v6, v18

    aput-object v4, v6, v17

    invoke-static {v6}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v7, v8, v0}, Len0/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v4, v1, Lln0/h$b;

    if-eqz v4, :cond_1b

    check-cast v1, Lln0/h$b;

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "sticker.png"

    iget-wide v1, v1, Lln0/h$b;->c:J

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    move-wide/from16 v22, v7

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v26}, Len0/e;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v4, v1, Lln0/h$g;

    if-eqz v4, :cond_1f

    check-cast v1, Lln0/h$g;

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v4, v27

    goto :goto_3

    :cond_1c
    move-object/from16 v4, v26

    :goto_3
    iget-wide v14, v1, Lln0/h$g;->c:J

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v12, 0x8

    goto :goto_4

    :cond_1e
    invoke-virtual {v0}, Len0/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Len0/e$a$a;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v0, v6, v16

    aput-object v5, v6, v23

    aput-object v1, v6, v22

    aput-object v25, v6, p0

    aput-object v3, v6, v11

    aput-object v13, v6, v19

    aput-object v10, v6, v18

    aput-object v4, v6, v17

    const/16 v12, 0x8

    aput-object v2, v6, v12

    invoke-static {v6}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Len0/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Len0/e$a$a;->a:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/CharSequence;

    aput-object v0, v6, v16

    aput-object v3, v6, v23

    aput-object v1, v6, v22

    aput-object v25, v6, p0

    aput-object v5, v6, v11

    aput-object v10, v6, v19

    aput-object v4, v6, v18

    aput-object v2, v6, v17

    invoke-static {v6}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v7, v8, v0}, Len0/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
