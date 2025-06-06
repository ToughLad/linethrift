.class public final LXR/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXR/f$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Landroid/util/Size;

.field public final o:Landroid/graphics/Bitmap;

.field public final p:LhT/d;

.field public final q:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;JZZZZLandroid/util/Size;Landroid/graphics/Bitmap;LhT/d;Z)V
    .locals 1

    const-string v0, "legacyFilePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXR/f;->a:J

    iput p3, p0, LXR/f;->b:I

    iput-object p4, p0, LXR/f;->c:Ljava/lang/String;

    iput-object p5, p0, LXR/f;->d:Ljava/lang/String;

    iput p6, p0, LXR/f;->e:I

    iput p7, p0, LXR/f;->f:F

    iput p8, p0, LXR/f;->g:F

    iput-object p9, p0, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-wide p10, p0, LXR/f;->i:J

    iput-boolean p12, p0, LXR/f;->j:Z

    iput-boolean p13, p0, LXR/f;->k:Z

    iput-boolean p14, p0, LXR/f;->l:Z

    move/from16 p1, p15

    iput-boolean p1, p0, LXR/f;->m:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LXR/f;->n:Landroid/util/Size;

    move-object/from16 p1, p17

    iput-object p1, p0, LXR/f;->o:Landroid/graphics/Bitmap;

    move-object/from16 p1, p18

    iput-object p1, p0, LXR/f;->p:LhT/d;

    move/from16 p1, p19

    iput-boolean p1, p0, LXR/f;->q:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LXR/f;

    if-eqz v0, :cond_f

    check-cast p1, LXR/f;

    iget-wide v0, p1, LXR/f;->a:J

    iget-wide v2, p0, LXR/f;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, LXR/f;->b:I

    iget v1, p1, LXR/f;->b:I

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LXR/f;->c:Ljava/lang/String;

    iget-object v1, p1, LXR/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LXR/f;->d:Ljava/lang/String;

    iget-object v1, p1, LXR/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, LXR/f;->e:I

    iget v1, p1, LXR/f;->e:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LXR/f;->f:F

    iget v1, p1, LXR/f;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    iget v0, p0, LXR/f;->g:F

    iget v1, p1, LXR/f;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    iget-wide v0, p0, LXR/f;->i:J

    iget-wide v2, p1, LXR/f;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LXR/f;->k:Z

    iget-boolean v1, p0, LXR/f;->k:Z

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LXR/f;->l:Z

    iget-boolean v1, p1, LXR/f;->l:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LXR/f;->m:Z

    iget-boolean v1, p1, LXR/f;->m:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LXR/f;->o:Landroid/graphics/Bitmap;

    iget-object v1, p1, LXR/f;->o:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LXR/f;->p:LhT/d;

    iget-object v1, p1, LXR/f;->p:LhT/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LXR/f;->q:Z

    iget-boolean v1, p1, LXR/f;->q:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p1, LXR/f;->j:Z

    iget-boolean v1, p0, LXR/f;->j:Z

    if-eq v1, v0, :cond_c

    goto :goto_0

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, LXR/f;->n:Landroid/util/Size;

    iget-object v2, p1, LXR/f;->n:Landroid/util/Size;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    if-eqz v1, :cond_e

    iget-object p0, p0, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object p1, p1, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_f
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LXR/f;->d:Ljava/lang/String;

    iget-boolean v1, v0, LXR/f;->q:Z

    iget-boolean v2, v0, LXR/f;->m:Z

    iget-boolean v4, v0, LXR/f;->l:Z

    iget-boolean v5, v0, LXR/f;->k:Z

    iget-wide v6, v0, LXR/f;->i:J

    iget v8, v0, LXR/f;->g:F

    iget v9, v0, LXR/f;->f:F

    iget v10, v0, LXR/f;->e:I

    iget v11, v0, LXR/f;->b:I

    iget-wide v12, v0, LXR/f;->a:J

    iget-boolean v14, v0, LXR/f;->j:Z

    if-eqz v14, :cond_0

    move v15, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v16, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v17, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide/from16 v18, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v14, v0, LXR/f;->o:Landroid/graphics/Bitmap;

    iget-object v15, v0, LXR/f;->p:LhT/d;

    move-object v4, v3

    iget-object v3, v0, LXR/f;->c:Ljava/lang/String;

    iget-object v13, v0, LXR/f;->n:Landroid/util/Size;

    iget-object v0, v0, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v5

    move-wide/from16 v18, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v12, v0, LXR/f;->o:Landroid/graphics/Bitmap;

    iget-object v13, v0, LXR/f;->p:LhT/d;

    iget-object v0, v0, LXR/f;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v10

    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PickerMediaItemRequest(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LXR/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXR/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", legacyFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXR/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXR/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptedFilterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXR/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adaptedFilterIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXR/f;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXR/f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", decorationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPointInUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LXR/f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDrawDecorations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LXR/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBeTransparentBitmapOnlyVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LXR/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LXR/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepOriginalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LXR/f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawingDecorationFitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXR/f;->n:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXR/f;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXR/f;->p:LhT/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needGradientBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LXR/f;->q:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
