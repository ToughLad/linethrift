.class public final synthetic LHb0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LHb0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LHb0/d$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHb0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHb0/d$a;->a:LHb0/d$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.premium.backup.initial.external.debug.MessageTypeAndCount"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "normalMessageCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "imageMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "videoMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "fileMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "htmlMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "pdfMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "callMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "stickerMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "giftMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "groupBoardMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "appLinkMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "linkMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "contactMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "locationMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "postNotificationMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "richMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "chatEventMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "musicMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "paymentMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "extImageMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "flexMessageCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "totalCount"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LHb0/d$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LHb0/d$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LHb0/d;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHb0/d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget v0, p2, LHb0/d;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x1

    iget v1, p2, LHb0/d;->b:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x2

    iget v1, p2, LHb0/d;->c:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x3

    iget v1, p2, LHb0/d;->d:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x4

    iget v1, p2, LHb0/d;->e:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x5

    iget v1, p2, LHb0/d;->f:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x6

    iget v1, p2, LHb0/d;->g:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x7

    iget v1, p2, LHb0/d;->h:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x8

    iget v1, p2, LHb0/d;->i:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x9

    iget v1, p2, LHb0/d;->j:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0xa

    iget v1, p2, LHb0/d;->k:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0xb

    iget v1, p2, LHb0/d;->l:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0xc

    iget v1, p2, LHb0/d;->m:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0xd

    iget v1, p2, LHb0/d;->n:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0xe

    iget v1, p2, LHb0/d;->o:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0xf

    iget v1, p2, LHb0/d;->p:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x10

    iget v1, p2, LHb0/d;->q:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x11

    iget v1, p2, LHb0/d;->r:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x12

    iget v1, p2, LHb0/d;->s:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x13

    iget v1, p2, LHb0/d;->t:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x14

    iget v1, p2, LHb0/d;->x:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x15

    iget v1, p2, LHb0/d;->y:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/16 v0, 0x16

    iget p2, p2, LHb0/d;->A:I

    invoke-interface {p1, v0, p2, p0}, Ljm1/b;->r(IILim1/e;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LHb0/d$a;->descriptor:Lim1/e;

    invoke-interface {v0, v1}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lgm1/o;

    invoke-direct {v0, v5}, Lgm1/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x16

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v29

    const/high16 v5, 0x400000

    :goto_1
    or-int/2addr v6, v5

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x15

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v28

    const/high16 v5, 0x200000

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x14

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v27

    const/high16 v5, 0x100000

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x13

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v26

    const/high16 v5, 0x80000

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x12

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v25

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x11

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v24

    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x10

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v23

    const/high16 v5, 0x10000

    goto :goto_1

    :pswitch_7
    const/16 v5, 0xf

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v22

    const v5, 0x8000

    goto :goto_1

    :pswitch_8
    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v21

    or-int/lit16 v6, v6, 0x4000

    goto :goto_0

    :pswitch_9
    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_a
    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_b
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_c
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_0

    :pswitch_d
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_0

    :pswitch_e
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_0

    :pswitch_f
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_0

    :pswitch_11
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_0

    :pswitch_12
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_0

    :pswitch_13
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_0

    :pswitch_14
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Ljm1/a;->k(Lim1/e;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {v0, v1, v2}, Ljm1/a;->k(Lim1/e;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {v0, v1, v3}, Ljm1/a;->k(Lim1/e;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_17
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljm1/a;->b(Lim1/e;)V

    new-instance v5, LHb0/d;

    invoke-direct/range {v5 .. v29}, LHb0/d;-><init>(IIIIIIIIIIIIIIIIIIIIIIII)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()[Lgm1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/16 p0, 0x17

    new-array p0, p0, [Lgm1/c;

    sget-object v0, Lkm1/P;->a:Lkm1/P;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const/16 v1, 0x16

    aput-object v0, p0, v1

    return-object p0
.end method
