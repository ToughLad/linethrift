.class public final Lt1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/x$a;
    }
.end annotation


# instance fields
.field public final a:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Lt1/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/s;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt1/x;->a:Le0/s;

    return-void
.end method


# virtual methods
.method public final a(Lt1/y;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/android/gms/internal/ads/an;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Le0/s;

    iget-object v2, v0, Lt1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Le0/s;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/z;

    iget-wide v7, v6, Lt1/z;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Lt1/x;->a:Le0/s;

    invoke-virtual {v10, v7, v8}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/x$a;

    if-nez v7, :cond_0

    iget-wide v7, v6, Lt1/z;->b:J

    iget-wide v11, v6, Lt1/z;->d:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_0
    iget-wide v11, v7, Lt1/x$a;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->O(J)J

    move-result-wide v11

    iget-wide v13, v7, Lt1/x$a;->a:J

    iget-boolean v7, v7, Lt1/x$a;->c:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Lt1/w;

    iget-object v7, v6, Lt1/z;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Lt1/z;->j:J

    iget-wide v13, v6, Lt1/z;->k:J

    move/from16 v35, v5

    iget-wide v4, v6, Lt1/z;->a:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Lt1/z;->b:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lt1/z;->d:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Lt1/z;->e:Z

    iget v3, v6, Lt1/z;->f:F

    move/from16 v22, v2

    iget v2, v6, Lt1/z;->g:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Lt1/w;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3, v15}, Le0/s;->h(JLjava/lang/Object;)V

    iget-wide v2, v6, Lt1/z;->a:J

    iget-boolean v4, v6, Lt1/z;->e:Z

    if-eqz v4, :cond_1

    new-instance v11, Lt1/x$a;

    iget-wide v12, v6, Lt1/z;->b:J

    iget-wide v14, v6, Lt1/z;->c:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lt1/x$a;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v11}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2, v3}, Le0/s;->i(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/an;-><init>(Le0/s;Lt1/y;)V

    return-object v2
.end method
