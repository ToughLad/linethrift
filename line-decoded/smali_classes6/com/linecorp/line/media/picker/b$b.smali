.class public final Lcom/linecorp/line/media/picker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/media/picker/b$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/line/media/picker/b$i;

    invoke-direct {v0, p2, p3}, Lcom/linecorp/line/media/picker/b$i;-><init>(LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/b$b;->a:Landroid/content/Context;

    const-class v2, Lcom/linecorp/line/media/picker/MediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    const-string v1, "extraInitializeParams"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Lcom/linecorp/line/media/picker/b$i;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget v2, v1, Lcom/linecorp/line/media/picker/b$i;->E:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/linecorp/line/media/picker/b$i;->H:I

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    iget-object v3, v1, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    const/4 v4, 0x1

    if-nez v2, :cond_10

    sget-object v2, Lcom/linecorp/line/media/picker/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    iget-object v5, v0, Lcom/linecorp/line/media/picker/b$b;->a:Landroid/content/Context;

    const v6, 0x7f150fa6

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v8, LqT/f;

    const-string v2, ""

    invoke-direct {v8, v4, v2}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v7, LqT/e;

    iget-object v11, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/linecorp/line/media/picker/b$i;->Y:I

    :goto_0
    if-ne v2, v4, :cond_5

    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    if-eqz v2, :cond_2

    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->k:I

    goto :goto_1

    :cond_2
    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->j:I

    :goto_1
    if-eqz v2, :cond_3

    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->n:I

    goto :goto_2

    :cond_3
    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->m:I

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->p:Ljava/lang/String;

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LqT/f;

    invoke-direct {v9, v7, v2}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v8, LqT/e;

    iget-object v12, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const-string v13, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    :goto_4
    move-object v7, v8

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    if-eqz v2, :cond_6

    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->k:I

    goto :goto_5

    :cond_6
    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->i:I

    :goto_5
    if-eqz v2, :cond_7

    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->n:I

    goto :goto_6

    :cond_7
    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->l:I

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->o:Ljava/lang/String;

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LqT/f;

    invoke-direct {v9, v7, v2}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v8, LqT/e;

    iget-object v12, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const-string v13, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    if-eqz v2, :cond_9

    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->k:I

    goto :goto_8

    :cond_9
    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->j:I

    :goto_8
    if-eqz v2, :cond_a

    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->n:I

    goto :goto_9

    :cond_a
    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->m:I

    :goto_9
    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->p:Ljava/lang/String;

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LqT/f;

    invoke-direct {v9, v7, v2}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v8, LqT/e;

    iget-object v12, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const-string v13, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    if-eqz v2, :cond_c

    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->k:I

    goto :goto_b

    :cond_c
    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->i:I

    :goto_b
    if-eqz v2, :cond_d

    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->n:I

    goto :goto_c

    :cond_d
    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->l:I

    :goto_c
    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    goto :goto_d

    :cond_e
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->o:Ljava/lang/String;

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LqT/f;

    invoke-direct {v9, v7, v2}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v8, LqT/e;

    iget-object v12, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const-string v13, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    if-eqz v2, :cond_f

    iget v2, v1, Lcom/linecorp/line/media/picker/b$i;->k:I

    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    invoke-static {v6, v5}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LqT/f;

    invoke-direct {v8, v2, v12}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v7, LqT/e;

    iget-object v11, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    iget v2, v1, Lcom/linecorp/line/media/picker/b$i;->i:I

    iget v7, v1, Lcom/linecorp/line/media/picker/b$i;->j:I

    iget v8, v1, Lcom/linecorp/line/media/picker/b$i;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/linecorp/line/media/picker/b$i;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    add-int v10, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->o:Ljava/lang/String;

    invoke-static {v6, v8}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/linecorp/line/media/picker/b$i;->p:Ljava/lang/String;

    invoke-static {v8, v9}, LF01/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, LqT/f;

    invoke-direct {v14, v2, v6}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v13, LqT/f;

    invoke-direct {v13, v7, v8}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v12, LqT/f;

    invoke-direct {v12, v10, v5}, LqT/f;-><init>(ILjava/lang/String;)V

    new-instance v11, LqT/e;

    iget-object v15, v1, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    const-string v16, ""

    invoke-direct/range {v11 .. v16}, LqT/e;-><init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V

    move-object v7, v11

    :goto_e
    iput-object v7, v1, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    :cond_10
    sget-object v2, Lcom/linecorp/line/media/picker/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_11

    :pswitch_5
    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    goto :goto_11

    :pswitch_6
    iget v2, v1, Lcom/linecorp/line/media/picker/b$i;->Y:I

    if-nez v2, :cond_11

    move v5, v4

    goto :goto_f

    :cond_11
    move v5, v3

    :goto_f
    iput-boolean v5, v1, Lcom/linecorp/line/media/picker/b$i;->f:Z

    if-ne v2, v4, :cond_12

    goto :goto_10

    :cond_12
    move v4, v3

    :goto_10
    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    goto :goto_11

    :pswitch_7
    iput-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    goto :goto_11

    :pswitch_8
    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iput-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    goto :goto_11

    :pswitch_9
    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    :goto_11
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v3, Lcom/linecorp/line/media/picker/b$d;->UNSPECIFIED:Lcom/linecorp/line/media/picker/b$d;

    if-eq v2, v3, :cond_13

    goto :goto_12

    :cond_13
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->g8:LnT/a;

    if-eqz v2, :cond_14

    iget-object v2, v2, LnT/a;->p:Lcom/linecorp/line/media/picker/b$d;

    if-eq v2, v3, :cond_14

    iput-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    goto :goto_12

    :cond_14
    sget-object v2, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    :goto_12
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz v2, :cond_15

    iget-object v2, v2, LcS/m;->a:LnR/y;

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    if-nez v2, :cond_16

    const/4 v2, -0x1

    goto :goto_13

    :cond_16
    sget-object v3, LoR/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_13
    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_14

    :pswitch_a
    sget-object v2, LnR/y;->AICAMERA:LnR/y;

    goto :goto_14

    :pswitch_b
    sget-object v2, LnR/y;->VIDEOCALL:LnR/y;

    goto :goto_14

    :pswitch_c
    sget-object v2, LnR/y;->GROUPCALL_PREVIEW:LnR/y;

    goto :goto_14

    :pswitch_d
    sget-object v2, LnR/y;->GROUPCALL:LnR/y;

    goto :goto_14

    :pswitch_e
    sget-object v2, LnR/y;->URL_SCHEME:LnR/y;

    goto :goto_14

    :pswitch_f
    sget-object v2, LnR/y;->STORY:LnR/y;

    goto :goto_14

    :pswitch_10
    sget-object v2, LnR/y;->VOOM_COMMENT:LnR/y;

    goto :goto_14

    :pswitch_11
    sget-object v2, LnR/y;->NOTE:LnR/y;

    goto :goto_14

    :pswitch_12
    sget-object v2, LnR/y;->ALBUM:LnR/y;

    goto :goto_14

    :pswitch_13
    sget-object v2, LnR/y;->KEEP:LnR/y;

    goto :goto_14

    :pswitch_14
    sget-object v2, LnR/y;->CHAT_WALLPAPER:LnR/y;

    goto :goto_14

    :pswitch_15
    sget-object v2, LnR/y;->CHAT:LnR/y;

    goto :goto_14

    :pswitch_16
    sget-object v2, LnR/y;->OPENCHAT_COVER:LnR/y;

    goto :goto_14

    :pswitch_17
    sget-object v2, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    goto :goto_14

    :pswitch_18
    sget-object v2, LnR/y;->GROUP_COVER:LnR/y;

    goto :goto_14

    :pswitch_19
    sget-object v2, LnR/y;->GROUP_PROFILE:LnR/y;

    goto :goto_14

    :pswitch_1a
    sget-object v2, LnR/y;->PROFILE_HOME:LnR/y;

    goto :goto_14

    :pswitch_1b
    sget-object v2, LnR/y;->PROFILE_DECORATION:LnR/y;

    goto :goto_14

    :pswitch_1c
    sget-object v2, LnR/y;->PROFILE_COVER:LnR/y;

    goto :goto_14

    :pswitch_1d
    sget-object v2, LnR/y;->PROFILE_MY:LnR/y;

    :goto_14
    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    :goto_15
    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz v2, :cond_17

    iget-object v2, v2, LcS/m;->b:LnR/l;

    if-eqz v2, :cond_17

    return-object v1

    :cond_17
    sget-object v2, LnR/l;->NONE:LnR/l;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final c(IIZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput p1, p0, Lcom/linecorp/line/media/picker/b$i;->E:I

    iput p2, p0, Lcom/linecorp/line/media/picker/b$i;->H:I

    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/b$i;->I:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    iput-boolean p4, p0, Lcom/linecorp/line/media/picker/b$i;->b8:Z

    :cond_0
    iput-boolean p5, p0, Lcom/linecorp/line/media/picker/b$i;->M:Z

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "categoryId"

    const-string v5, "effectId"

    sget-object v6, LnT/b;->a:LnT/b;

    iget-object v7, v1, Lcom/linecorp/line/media/picker/b$b;->a:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    new-array v10, v4, [C

    const/16 v11, 0x2f

    aput-char v11, v10, v3

    invoke-static {v9, v10}, LPl1/x;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    const-string v10, "inAppCamera"

    invoke-static {v9, v10, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    sget-object v10, LY80/c;->I3:LY80/c$a;

    invoke-static {v10, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY80/c;

    new-instance v11, LnT/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_2
    invoke-interface {v10, v5}, LY80/c;->d(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :goto_2
    invoke-static {v2, v0}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    invoke-interface {v10, v0}, LY80/c;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :goto_4
    const-string v0, "rowList"

    invoke-static {v2, v0}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_4
    const-string v0, "effectLayer"

    invoke-static {v2, v0}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    move v14, v4

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    const-string v0, "rotation"

    invoke-static {v2, v0}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toUpperCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYo/b;->valueOf(Ljava/lang/String;)LYo/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    sget-object v5, LYo/b;->BACK:LYo/b;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v5

    :cond_7
    move-object v15, v0

    check-cast v15, LYo/b;

    const-string v0, "shootMode"

    invoke-static {v2, v0}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "photo"

    invoke-static {v0, v5, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "video"

    invoke-static {v0, v6, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v10, "text"

    invoke-static {v0, v10, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v5, :cond_8

    sget-object v0, LYo/a;->PHOTO:LYo/a;

    :goto_9
    move-object/from16 v16, v0

    goto :goto_a

    :cond_8
    if-eqz v6, :cond_9

    sget-object v0, LYo/a;->VIDEO:LYo/a;

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    if-nez v9, :cond_a

    sget-object v0, LYo/a;->TEXT:LYo/a;

    goto :goto_9

    :cond_a
    sget-object v0, LYo/a;->PHOTO:LYo/a;

    goto :goto_9

    :goto_a
    sget-object v0, LCo/u;->Companion:LCo/u$a;

    const-string v5, "textstyleId"

    invoke-static {v2, v5}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v5, v8

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCo/u;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LCo/u;

    invoke-virtual {v9}, LCo/u;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_d
    move-object v6, v8

    :goto_c
    check-cast v6, LCo/u;

    if-nez v6, :cond_e

    sget-object v6, LCo/u;->BASIC_BLUE:LCo/u;

    :cond_e
    move-object/from16 v17, v6

    const-string v0, "cameraPicker"

    invoke-static {v2, v0}, LnT/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    move/from16 v18, v4

    goto :goto_d

    :cond_f
    move/from16 v18, v3

    :goto_d
    sget-object v19, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    invoke-direct/range {v11 .. v19}, LnT/a;-><init>(IIZLYo/b;LYo/a;LCo/u;ZLcom/linecorp/line/media/picker/b$d;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v11

    :catch_0
    iget-object v0, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v8, v0, Lcom/linecorp/line/media/picker/b$i;->g8:LnT/a;

    if-nez v8, :cond_10

    const v0, 0x7f150f42

    invoke-static {v7, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_10
    :goto_e
    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/b$i;->h:Z

    sub-int p2, p1, p2

    iput p2, p0, Lcom/linecorp/line/media/picker/b$i;->k:I

    iput-object p3, p0, Lcom/linecorp/line/media/picker/b$i;->q:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/line/media/picker/b$i;->n:I

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    return-void
.end method

.method public final f(ILandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    iput p1, p0, Lcom/linecorp/line/media/picker/b$i;->Y:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->f8:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/b$i;->f8:Ljava/util/ArrayList;

    new-instance v2, LOD/b;

    invoke-direct {v2, v0}, LOD/b;-><init>(Lnb1/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/b$i;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->i:I

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->j:I

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->k:I

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->l:I

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->m:I

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->n:I

    return-void
.end method

.method public final i(LiT/a;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    sget-object v0, LiT/a$b;->WRITE:LiT/a$b;

    iget-object p1, p1, LiT/a;->a:LiT/a$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    :cond_0
    return-void
.end method

.method public final j(LnR/l;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-nez v0, :cond_0

    new-instance v0, LcS/m;

    invoke-direct {v0}, LcS/m;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    iput-object p1, p0, LcS/m;->b:LnR/l;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-nez v0, :cond_0

    new-instance v0, LcS/m;

    invoke-direct {v0}, LcS/m;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LcS/m;->d:Z

    return-void
.end method

.method public final l(LnR/q;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-nez v0, :cond_0

    new-instance v0, LcS/m;

    invoke-direct {v0}, LcS/m;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    iput-object p1, p0, LcS/m;->c:LnR/q;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-nez v0, :cond_0

    new-instance v0, LcS/m;

    invoke-direct {v0}, LcS/m;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    iput-boolean p1, p0, LcS/m;->e:Z

    return-void
.end method

.method public final n(LnR/y;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-nez v0, :cond_0

    new-instance v0, LcS/m;

    invoke-direct {v0}, LcS/m;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    iput-object p1, p0, LcS/m;->a:LnR/y;

    return-void
.end method
