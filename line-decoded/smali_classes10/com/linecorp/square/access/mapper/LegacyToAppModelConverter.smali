.class public final Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-direct {v0}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;-><init>()V

    sput-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LOs0/e;)Lhk1/H3;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/H3;->FLEX:Lhk1/H3;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/H3;->PAYMENT:Lhk1/H3;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/H3;->MUSIC:Lhk1/H3;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/H3;->RICH:Lhk1/H3;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/H3;->LOCATION:Lhk1/H3;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/H3;->FILE:Lhk1/H3;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/H3;->CONTACT:Lhk1/H3;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/H3;->LINK:Lhk1/H3;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/H3;->APPLINK:Lhk1/H3;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    return-object p0

    :pswitch_d
    sget-object p0, Lhk1/H3;->GIFT:Lhk1/H3;

    return-object p0

    :pswitch_e
    sget-object p0, Lhk1/H3;->PRESENCE:Lhk1/H3;

    return-object p0

    :pswitch_f
    sget-object p0, Lhk1/H3;->STICKER:Lhk1/H3;

    return-object p0

    :pswitch_10
    sget-object p0, Lhk1/H3;->CALL:Lhk1/H3;

    return-object p0

    :pswitch_11
    sget-object p0, Lhk1/H3;->PDF:Lhk1/H3;

    return-object p0

    :pswitch_12
    sget-object p0, Lhk1/H3;->HTML:Lhk1/H3;

    return-object p0

    :pswitch_13
    sget-object p0, Lhk1/H3;->AUDIO:Lhk1/H3;

    return-object p0

    :pswitch_14
    sget-object p0, Lhk1/H3;->VIDEO:Lhk1/H3;

    return-object p0

    :pswitch_15
    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    return-object p0

    :pswitch_16
    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LOs0/i;)Lhk1/L6;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LOs0/i;->c:LOs0/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lhk1/J6;->SQUARE_THREAD:Lhk1/J6;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lhk1/J6;->BOT:Lhk1/J6;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lhk1/J6;->SQUARE_MEMBER:Lhk1/J6;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lhk1/J6;->SQUARE:Lhk1/J6;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lhk1/J6;->GROUP:Lhk1/J6;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lhk1/J6;->ROOM:Lhk1/J6;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lhk1/J6;->USER:Lhk1/J6;

    goto :goto_0

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v6, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    const/16 v20, 0x0

    iget-object v7, v0, LOs0/i;->h:LOs0/g;

    if-eqz v7, :cond_d

    new-instance v8, Lhk1/C6;

    iget-object v10, v7, LOs0/g;->b:Ljava/lang/String;

    iget-wide v11, v7, LOs0/g;->c:D

    iget-object v9, v7, LOs0/g;->a:Ljava/lang/String;

    iget-wide v13, v7, LOs0/g;->d:D

    iget-object v15, v7, LOs0/g;->e:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, Lhk1/C6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    iget-object v9, v7, LOs0/g;->f:Ljava/lang/String;

    iput-object v9, v8, Lhk1/C6;->f:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v10, v7, LOs0/g;->g:LOs0/m;

    if-eqz v10, :cond_5

    sget-object v11, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_4

    if-eq v10, v2, :cond_3

    if-eq v10, v1, :cond_2

    if-eq v10, v3, :cond_1

    if-ne v10, v9, :cond_0

    sget-object v10, Lhk1/m7;->KINGWAY:Lhk1/m7;

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v10, Lhk1/m7;->YAHOOJAPAN:Lhk1/m7;

    goto :goto_2

    :cond_2
    sget-object v10, Lhk1/m7;->FOURSQUARE:Lhk1/m7;

    goto :goto_2

    :cond_3
    sget-object v10, Lhk1/m7;->BAIDU:Lhk1/m7;

    goto :goto_2

    :cond_4
    sget-object v10, Lhk1/m7;->GOOGLE:Lhk1/m7;

    goto :goto_2

    :cond_5
    move-object/from16 v10, v20

    :goto_2
    iput-object v10, v8, Lhk1/C6;->g:Lhk1/m7;

    iget-object v10, v7, LOs0/g;->h:LOs0/f;

    if-eqz v10, :cond_c

    new-instance v11, Lhk1/Z4;

    invoke-direct {v11}, Lhk1/Z4;-><init>()V

    iget-wide v12, v10, LOs0/f;->a:D

    iput-wide v12, v11, Lhk1/Z4;->a:D

    iget-byte v12, v11, Lhk1/Z4;->g:B

    const/4 v13, 0x0

    invoke-static {v12, v13, v4}, LDd/t;->n(IIZ)I

    move-result v12

    int-to-byte v12, v12

    iput-byte v12, v11, Lhk1/Z4;->g:B

    iget-wide v13, v10, LOs0/f;->b:D

    iput-wide v13, v11, Lhk1/Z4;->b:D

    invoke-static {v12, v4, v4}, LDd/t;->n(IIZ)I

    move-result v12

    int-to-byte v12, v12

    iput-byte v12, v11, Lhk1/Z4;->g:B

    iget-wide v13, v10, LOs0/f;->c:D

    iput-wide v13, v11, Lhk1/Z4;->c:D

    invoke-static {v12, v2, v4}, LDd/t;->n(IIZ)I

    move-result v12

    int-to-byte v12, v12

    iput-byte v12, v11, Lhk1/Z4;->g:B

    iget-wide v13, v10, LOs0/f;->d:D

    iput-wide v13, v11, Lhk1/Z4;->d:D

    invoke-static {v12, v1, v4}, LDd/t;->n(IIZ)I

    move-result v12

    int-to-byte v12, v12

    iput-byte v12, v11, Lhk1/Z4;->g:B

    iget-wide v13, v10, LOs0/f;->e:D

    iput-wide v13, v11, Lhk1/Z4;->e:D

    invoke-static {v12, v3, v4}, LDd/t;->n(IIZ)I

    move-result v12

    int-to-byte v12, v12

    iput-byte v12, v11, Lhk1/Z4;->g:B

    iget-object v10, v10, LOs0/f;->f:LOs0/a;

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v4, :cond_a

    if-eq v10, v2, :cond_9

    if-eq v10, v1, :cond_8

    if-eq v10, v3, :cond_7

    if-ne v10, v9, :cond_6

    sget-object v9, Lhk1/k;->AOS_APPROXIMATE_LOCATION:Lhk1/k;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v9, Lhk1/k;->AOS_PRECISE_LOCATION:Lhk1/k;

    goto :goto_3

    :cond_8
    sget-object v9, Lhk1/k;->IOS_FULL_ACCURACY:Lhk1/k;

    goto :goto_3

    :cond_9
    sget-object v9, Lhk1/k;->IOS_REDUCED_ACCURACY:Lhk1/k;

    goto :goto_3

    :cond_a
    sget-object v9, Lhk1/k;->UNKNOWN:Lhk1/k;

    goto :goto_3

    :cond_b
    move-object/from16 v9, v20

    :goto_3
    iput-object v9, v11, Lhk1/Z4;->f:Lhk1/k;

    goto :goto_4

    :cond_c
    move-object/from16 v11, v20

    :goto_4
    iput-object v11, v8, Lhk1/C6;->h:Lhk1/Z4;

    iget-wide v9, v7, LOs0/g;->i:D

    iput-wide v9, v8, Lhk1/C6;->i:D

    iget-byte v7, v8, Lhk1/C6;->j:B

    invoke-static {v7, v2, v4}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, v8, Lhk1/C6;->j:B

    move-object v12, v8

    goto :goto_5

    :cond_d
    move-object/from16 v12, v20

    :goto_5
    iget-object v7, v0, LOs0/i;->j:LOs0/e;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a(LOs0/e;)Lhk1/H3;

    move-result-object v7

    move-object v14, v7

    goto :goto_6

    :cond_e
    move-object/from16 v14, v20

    :goto_6
    sget-object v7, Lik1/B;->a:Lik1/B;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1c

    move v9, v2

    new-instance v2, Lhk1/L6;

    iget-object v15, v0, LOs0/i;->k:Ljava/util/HashMap;

    iget-object v6, v0, LOs0/i;->n:Ljava/util/ArrayList;

    move v7, v3

    iget-object v3, v0, LOs0/i;->a:Ljava/lang/String;

    move v10, v4

    iget-object v4, v0, LOs0/i;->b:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, LOs0/i;->d:Ljava/lang/String;

    move v11, v7

    move-object/from16 v19, v8

    iget-wide v7, v0, LOs0/i;->e:J

    move v13, v9

    move/from16 v16, v10

    iget-wide v9, v0, LOs0/i;->f:J

    move/from16 v17, v11

    iget-object v11, v0, LOs0/i;->g:Ljava/lang/String;

    move/from16 v21, v13

    iget-boolean v13, v0, LOs0/i;->i:Z

    iget-object v1, v0, LOs0/i;->l:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v1

    iget-byte v1, v0, LOs0/i;->m:B

    move/from16 v16, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v19}, Lhk1/L6;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/J6;Ljava/lang/String;JJLjava/lang/String;Lhk1/C6;ZLhk1/H3;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v0, LOs0/i;->o:Ljava/lang/String;

    iput-object v3, v2, Lhk1/L6;->o:Ljava/lang/String;

    iget v3, v0, LOs0/i;->q:I

    iput v3, v2, Lhk1/L6;->q:I

    iget-byte v3, v2, Lhk1/L6;->x:B

    const/4 v10, 0x1

    invoke-static {v3, v1, v10}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lhk1/L6;->x:B

    iget-object v3, v0, LOs0/i;->r:LOs0/p;

    if-eqz v3, :cond_12

    sget-object v4, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v10, :cond_11

    const/4 v9, 0x2

    if-eq v3, v9, :cond_10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    sget-object v3, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v3, Lhk1/q8;->TALK:Lhk1/q8;

    goto :goto_7

    :cond_11
    sget-object v3, Lhk1/q8;->UNKNOWN:Lhk1/q8;

    goto :goto_7

    :cond_12
    move-object/from16 v3, v20

    :goto_7
    iput-object v3, v2, Lhk1/L6;->r:Lhk1/q8;

    iget-object v3, v0, LOs0/i;->s:LOs0/b;

    if-eqz v3, :cond_16

    sget-object v4, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v10, :cond_15

    const/4 v9, 0x2

    if-eq v3, v9, :cond_14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    sget-object v3, Lhk1/F;->OS_SHARE:Lhk1/F;

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v3, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    goto :goto_8

    :cond_15
    sget-object v3, Lhk1/F;->SIRI:Lhk1/F;

    goto :goto_8

    :cond_16
    move-object/from16 v3, v20

    :goto_8
    iput-object v3, v2, Lhk1/L6;->s:Lhk1/F;

    iget-object v0, v0, LOs0/i;->p:LOs0/j;

    if-eqz v0, :cond_1b

    sget-object v3, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v10, :cond_1a

    const/4 v9, 0x2

    if-eq v0, v9, :cond_19

    const/4 v4, 0x3

    if-eq v0, v4, :cond_18

    if-ne v0, v1, :cond_17

    sget-object v0, Lhk1/P6;->REPLY:Lhk1/P6;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget-object v0, Lhk1/P6;->SUBORDINATE:Lhk1/P6;

    goto :goto_9

    :cond_19
    sget-object v0, Lhk1/P6;->AUTO_REPLY:Lhk1/P6;

    goto :goto_9

    :cond_1a
    sget-object v0, Lhk1/P6;->FORWARD:Lhk1/P6;

    goto :goto_9

    :cond_1b
    :goto_a
    move-object/from16 v0, v20

    iput-object v0, v2, Lhk1/L6;->p:Lhk1/P6;

    return-object v2

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOs0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/C7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v20

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
