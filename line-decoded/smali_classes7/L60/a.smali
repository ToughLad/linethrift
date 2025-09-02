.class public final LL60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAE/a$b;

.field public static final b:LAE/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    new-instance v1, Lcom/linecorp/line/compose/theme/g;

    sget v2, Li1/v;->j:I

    sget-wide v2, Lq40/e;->d:J

    sget-wide v4, Lq40/e;->e:J

    sget-wide v8, Lq40/c;->h:J

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {v0, v0, v1}, LAE/b;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)LAE/a$b;

    move-result-object v1

    sput-object v1, LL60/a;->a:LAE/a$b;

    new-instance v6, Lcom/linecorp/line/compose/theme/g;

    sget-wide v11, Lq40/c;->u:J

    sget-wide v13, Lq40/c;->v:J

    const/4 v15, 0x4

    move-wide/from16 v30, v13

    move-wide v13, v8

    move-wide/from16 v9, v30

    move-wide v7, v11

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-wide v13, v7

    move-wide v15, v9

    invoke-static {v0, v0, v6}, LAE/b;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)LAE/a$b;

    move-wide v6, v4

    move-wide v4, v2

    new-instance v3, Lcom/linecorp/line/compose/theme/g;

    sget-wide v17, Lq40/e;->b:J

    const/4 v12, 0x4

    const-wide/16 v8, 0x0

    move-wide/from16 v10, v17

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    new-instance v19, Lcom/linecorp/line/compose/theme/g;

    sget-wide v20, Lq40/c;->a:J

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0xe

    invoke-direct/range {v19 .. v28}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v1, v19

    invoke-static {v3, v0, v1}, LAE/b;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)LAE/a$b;

    move-result-object v1

    sput-object v1, LL60/a;->b:LAE/a$b;

    new-instance v10, Lcom/linecorp/line/compose/theme/g;

    const/16 v19, 0x4

    move-wide v7, v13

    move-wide v13, v15

    const-wide/16 v15, 0x0

    move-wide v11, v7

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-wide/from16 v21, v20

    new-instance v20, Lcom/linecorp/line/compose/theme/g;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0xe

    invoke-direct/range {v20 .. v29}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v1, v20

    invoke-static {v10, v0, v1}, LAE/b;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)LAE/a$b;

    return-void
.end method
