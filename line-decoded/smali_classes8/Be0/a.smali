.class public final synthetic LBe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBe0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v0, v0, LBe0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-wide v0, Lq40/f;->w:J

    sget-wide v3, Lq40/f;->a:J

    sget-wide v5, Lq40/f;->b:J

    sget-wide v7, Lq40/f;->c:J

    sget-wide v9, Lq40/f;->d:J

    sget-wide v11, Lq40/f;->y:J

    sget-wide v13, Lq40/f;->e:J

    sget-wide v15, Lq40/f;->f:J

    sget-wide v17, Lq40/f;->g:J

    sget-wide v19, Lq40/f;->h:J

    sget-wide v21, Lq40/f;->i:J

    sget-wide v23, Lq40/f;->j:J

    sget-wide v25, Lq40/f;->k:J

    sget-wide v27, Lq40/f;->l:J

    sget-wide v29, Lq40/f;->m:J

    sget-wide v31, Lq40/f;->n:J

    sget-wide v33, Lq40/f;->o:J

    sget-wide v35, Lq40/f;->p:J

    sget-wide v37, Lq40/f;->q:J

    sget-wide v39, Lq40/f;->r:J

    sget-wide v43, Lq40/f;->z:J

    sget-wide v45, Lq40/f;->x:J

    sget-wide v47, Lq40/f;->s:J

    sget-wide v49, Lq40/f;->t:J

    sget-wide v51, Lq40/f;->u:J

    sget-wide v53, Lq40/f;->v:J

    sget-wide v55, Lq40/f;->A:J

    sget-wide v57, Lq40/f;->B:J

    sget-wide v59, Lq40/f;->C:J

    new-instance v2, LJ0/U;

    sget-wide v61, Li1/v;->i:J

    move-wide/from16 v41, v3

    move-wide/from16 v63, v61

    move-wide/from16 v65, v61

    move-wide/from16 v67, v61

    move-wide/from16 v69, v61

    move-wide/from16 v71, v61

    move-wide/from16 v73, v61

    invoke-direct/range {v2 .. v74}, LJ0/U;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    new-instance v3, Lq40/g;

    invoke-direct {v3, v0, v1, v2}, Lq40/g;-><init>(JLJ0/U;)V

    return-object v3

    :pswitch_2
    sget v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->l:I

    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    sget-object v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;->NUMBER:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    sget-object v1, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;->LOWER_ALPHABET:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    sget-object v2, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;->UPPER_ALPHABET:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    move-result-object v0

    new-instance v1, Le01/a;

    invoke-direct {v1, v0}, Le01/a;-><init>([Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :pswitch_3
    invoke-static {}, Lcom/linecorp/line/search/api/model/result/ServiceType;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
