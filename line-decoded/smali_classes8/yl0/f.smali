.class public final Lyl0/f;
.super Lyl0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lln0/B$b;

.field public final b:Lyl0/j;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lln0/C;

.field public final j:Lyl0/i;

.field public final k:Z

.field public final l:Lln0/s;

.field public final m:Z

.field public final n:Lln0/r;


# direct methods
.method public constructor <init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/B$b;",
            "Lyl0/j;",
            "ZZ",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lln0/C;",
            "Lyl0/i;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p9

    move-object/from16 v11, p10

    const-string v5, "packageOwnershipType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tagId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerSizeTypeData"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lyl0/c;-><init>()V

    iput-object v1, v0, Lyl0/f;->a:Lln0/B$b;

    iput-object v2, v0, Lyl0/f;->b:Lyl0/j;

    move/from16 v5, p3

    iput-boolean v5, v0, Lyl0/f;->c:Z

    move/from16 v5, p4

    iput-boolean v5, v0, Lyl0/f;->d:Z

    iput-object v3, v0, Lyl0/f;->e:Ljava/lang/String;

    move-wide/from16 v5, p6

    iput-wide v5, v0, Lyl0/f;->f:D

    move-object/from16 v3, p8

    iput-object v3, v0, Lyl0/f;->g:Ljava/util/List;

    iput-boolean v4, v0, Lyl0/f;->h:Z

    iput-object v11, v0, Lyl0/f;->i:Lln0/C;

    move-object/from16 v3, p11

    iput-object v3, v0, Lyl0/f;->j:Lyl0/i;

    move/from16 v3, p12

    iput-boolean v3, v0, Lyl0/f;->k:Z

    iget-object v3, v1, Lln0/B$b;->c:Lln0/s;

    iput-object v3, v0, Lyl0/f;->l:Lln0/s;

    sget-object v3, Lyl0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_0
    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_2
    iput-boolean v3, v0, Lyl0/f;->m:Z

    iget-object v2, v1, Lln0/B$b;->e:Ljava/lang/String;

    iget-object v3, v1, Lln0/B$b;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_2

    :cond_1
    new-instance v4, Lln0/f;

    invoke-direct {v4, v2, v3}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    :goto_2
    new-instance v2, Lln0/r;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v2

    iget-wide v2, v1, Lln0/B$b;->d:J

    move-object v6, v4

    iget-wide v4, v1, Lln0/B$b;->a:J

    move-object v8, v6

    iget-wide v6, v1, Lln0/B$b;->b:J

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    iget-object v10, v1, Lln0/B$b;->c:Lln0/s;

    iget-object v1, v1, Lln0/B$b;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e18

    move-object/from16 v19, v12

    move-object v12, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    move-object v4, v1

    iput-object v4, v0, Lyl0/f;->n:Lln0/r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lyl0/f;Lln0/B$b;DI)Lyl0/f;
    .locals 14

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl0/f;->a:Lln0/B$b;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lyl0/f;->b:Lyl0/j;

    iget-boolean v4, p0, Lyl0/f;->c:Z

    iget-boolean v5, p0, Lyl0/f;->d:Z

    iget-object v6, p0, Lyl0/f;->e:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyl0/f;->f:D

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    iget-object v9, p0, Lyl0/f;->g:Ljava/util/List;

    iget-boolean v10, p0, Lyl0/f;->h:Z

    iget-object v11, p0, Lyl0/f;->i:Lln0/C;

    iget-object v12, p0, Lyl0/f;->j:Lyl0/i;

    iget-boolean v13, p0, Lyl0/f;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "stickerResourceData"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageOwnershipType"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tagId"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tagIds"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerSizeTypeData"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyl0/f;

    invoke-direct/range {v1 .. v13}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Lyl0/i;
    .locals 0

    iget-object p0, p0, Lyl0/f;->j:Lyl0/i;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lyl0/f;->f:D

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lyl0/f;->c:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lyl0/f;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lyl0/f;

    iget-object v0, p1, Lyl0/f;->a:Lln0/B$b;

    iget-object v1, p0, Lyl0/f;->a:Lln0/B$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyl0/f;->b:Lyl0/j;

    iget-object v1, p1, Lyl0/f;->b:Lyl0/j;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lyl0/f;->c:Z

    iget-boolean v1, p1, Lyl0/f;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lyl0/f;->d:Z

    iget-boolean v1, p1, Lyl0/f;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyl0/f;->e:Ljava/lang/String;

    iget-object v1, p1, Lyl0/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lyl0/f;->f:D

    iget-wide v2, p1, Lyl0/f;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lyl0/f;->g:Ljava/util/List;

    iget-object v1, p1, Lyl0/f;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lyl0/f;->h:Z

    iget-boolean v1, p1, Lyl0/f;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lyl0/f;->i:Lln0/C;

    iget-object v1, p1, Lyl0/f;->i:Lln0/C;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lyl0/f;->j:Lyl0/i;

    iget-object v1, p1, Lyl0/f;->j:Lyl0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lyl0/f;->k:Z

    iget-boolean p1, p1, Lyl0/f;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyl0/f;->a:Lln0/B$b;

    invoke-virtual {v0}, Lln0/B$b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lyl0/f;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyl0/f;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lyl0/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lyl0/f;->f:D

    invoke-static {v2, v3, v0, v1}, LYV/o;->a(DII)I

    move-result v0

    iget-object v2, p0, Lyl0/f;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lyl0/f;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lyl0/f;->i:Lln0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyl0/f;->j:Lyl0/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyl0/i;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lyl0/f;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoSuggestionStickerItem(stickerResourceData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl0/f;->a:Lln0/B$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageOwnershipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInSubscriptionSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyl0/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyl0/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl0/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyl0/f;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tagIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl0/f;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeenUsedByFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyl0/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSizeTypeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl0/f;->i:Lln0/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nlpMatchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl0/f;->j:Lyl0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserCustomDictionary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyl0/f;->k:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
