.class public final Lud1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud1/l$a;,
        Lud1/l$b;,
        Lud1/l$c;,
        Lud1/l$d;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lud1/l$b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lud1/l$a;

.field public final m:Ljava/lang/String;

.field public final n:Lud1/l$c;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lud1/l$d;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lud1/l$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLud1/l$a;Ljava/lang/String;Lud1/l$c;Ljava/lang/String;ILud1/l$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lud1/l$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lud1/l$a;",
            "Ljava/lang/String;",
            "Lud1/l$c;",
            "Ljava/lang/String;",
            "I",
            "Lud1/l$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    const-string v7, "from"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "likeType"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pictureUris"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionUri"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationType"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "category"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "categoryDisplayName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationTsId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud1/l;->a:J

    iput-object p3, p0, Lud1/l;->b:Ljava/lang/String;

    iput-wide p4, p0, Lud1/l;->c:J

    iput-object p6, p0, Lud1/l;->d:Ljava/lang/String;

    iput-object p7, p0, Lud1/l;->e:Ljava/lang/String;

    iput-object v0, p0, Lud1/l;->f:Lud1/l$b;

    iput-object v1, p0, Lud1/l;->g:Ljava/util/List;

    iput-object v2, p0, Lud1/l;->h:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Lud1/l;->i:Ljava/lang/String;

    iput-object v3, p0, Lud1/l;->j:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, p0, Lud1/l;->k:Z

    iput-object v4, p0, Lud1/l;->l:Lud1/l$a;

    iput-object v5, p0, Lud1/l;->m:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lud1/l;->n:Lud1/l$c;

    iput-object v6, p0, Lud1/l;->o:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lud1/l;->p:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lud1/l;->q:Lud1/l$d;

    return-void
.end method

.method public static a(Lud1/l;)Lud1/l;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lud1/l;->a:J

    iget-object v3, v0, Lud1/l;->b:Ljava/lang/String;

    iget-wide v4, v0, Lud1/l;->c:J

    iget-object v6, v0, Lud1/l;->d:Ljava/lang/String;

    iget-object v7, v0, Lud1/l;->e:Ljava/lang/String;

    iget-object v8, v0, Lud1/l;->f:Lud1/l$b;

    iget-object v9, v0, Lud1/l;->g:Ljava/util/List;

    iget-object v10, v0, Lud1/l;->h:Ljava/lang/String;

    iget-object v11, v0, Lud1/l;->i:Ljava/lang/String;

    iget-object v12, v0, Lud1/l;->j:Ljava/lang/String;

    iget-object v14, v0, Lud1/l;->l:Lud1/l$a;

    iget-object v15, v0, Lud1/l;->m:Ljava/lang/String;

    iget-object v13, v0, Lud1/l;->n:Lud1/l$c;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lud1/l;->o:Ljava/lang/String;

    iget v2, v0, Lud1/l;->p:I

    move/from16 v18, v2

    iget-object v2, v0, Lud1/l;->q:Lud1/l$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUris"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUri"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryDisplayName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTsId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud1/l;

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    move-object/from16 v17, v1

    move-object/from16 v16, v13

    move-wide/from16 v1, v20

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v19}, Lud1/l;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lud1/l$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLud1/l$a;Ljava/lang/String;Lud1/l$c;Ljava/lang/String;ILud1/l$d;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud1/l;

    iget-wide v3, p1, Lud1/l;->a:J

    iget-wide v5, p0, Lud1/l;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud1/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lud1/l;->c:J

    iget-wide v5, p1, Lud1/l;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lud1/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lud1/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lud1/l;->f:Lud1/l$b;

    iget-object v3, p1, Lud1/l;->f:Lud1/l$b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lud1/l;->g:Ljava/util/List;

    iget-object v3, p1, Lud1/l;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lud1/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lud1/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lud1/l;->j:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lud1/l;->k:Z

    iget-boolean v3, p1, Lud1/l;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lud1/l;->l:Lud1/l$a;

    iget-object v3, p1, Lud1/l;->l:Lud1/l$a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lud1/l;->m:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lud1/l;->n:Lud1/l$c;

    iget-object v3, p1, Lud1/l;->n:Lud1/l$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lud1/l;->o:Ljava/lang/String;

    iget-object v3, p1, Lud1/l;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lud1/l;->p:I

    iget v3, p1, Lud1/l;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lud1/l;->q:Lud1/l$d;

    iget-object p1, p1, Lud1/l;->q:Lud1/l$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lud1/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lud1/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lud1/l;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lud1/l;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud1/l;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud1/l;->f:Lud1/l$b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lud1/l;->g:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lud1/l;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lud1/l;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud1/l;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lud1/l;->k:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lud1/l;->l:Lud1/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lud1/l;->m:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lud1/l;->n:Lud1/l$c;

    invoke-virtual {v3}, Lud1/l$c;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lud1/l;->o:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lud1/l;->p:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lud1/l;->q:Lud1/l$d;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lud1/l$d;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeNotificationEntity(revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lud1/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud1/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileIconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->f:Lud1/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventIconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud1/l;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->l:Lud1/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->n:Lud1/l$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud1/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lud1/l;->q:Lud1/l$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
