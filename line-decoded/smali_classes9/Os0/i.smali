.class public final LOs0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LOs0/h;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:LOs0/g;

.field public final i:Z

.field public final j:LOs0/e;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/nio/ByteBuffer;

.field public final m:B

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/String;

.field public final p:LOs0/j;

.field public final q:I

.field public final r:LOs0/p;

.field public final s:LOs0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LOs0/h;Ljava/lang/String;JJLjava/lang/String;LOs0/g;ZLOs0/e;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/lang/String;LOs0/j;ILOs0/p;LOs0/b;)V
    .locals 1

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOs0/i;->a:Ljava/lang/String;

    iput-object p2, p0, LOs0/i;->b:Ljava/lang/String;

    iput-object p3, p0, LOs0/i;->c:LOs0/h;

    iput-object p4, p0, LOs0/i;->d:Ljava/lang/String;

    iput-wide p5, p0, LOs0/i;->e:J

    iput-wide p7, p0, LOs0/i;->f:J

    iput-object p9, p0, LOs0/i;->g:Ljava/lang/String;

    iput-object p10, p0, LOs0/i;->h:LOs0/g;

    iput-boolean p11, p0, LOs0/i;->i:Z

    iput-object p12, p0, LOs0/i;->j:LOs0/e;

    iput-object p13, p0, LOs0/i;->k:Ljava/util/HashMap;

    iput-object p14, p0, LOs0/i;->l:Ljava/nio/ByteBuffer;

    move/from16 p1, p15

    iput-byte p1, p0, LOs0/i;->m:B

    move-object/from16 p1, p16

    iput-object p1, p0, LOs0/i;->n:Ljava/util/ArrayList;

    move-object/from16 p1, p17

    iput-object p1, p0, LOs0/i;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, LOs0/i;->p:LOs0/j;

    move/from16 p1, p19

    iput p1, p0, LOs0/i;->q:I

    move-object/from16 p1, p20

    iput-object p1, p0, LOs0/i;->r:LOs0/p;

    move-object/from16 p1, p21

    iput-object p1, p0, LOs0/i;->s:LOs0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LOs0/i;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LOs0/i;

    iget-object v0, p1, LOs0/i;->a:Ljava/lang/String;

    iget-object v1, p0, LOs0/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LOs0/i;->b:Ljava/lang/String;

    iget-object v1, p1, LOs0/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LOs0/i;->c:LOs0/h;

    iget-object v1, p1, LOs0/i;->c:LOs0/h;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LOs0/i;->d:Ljava/lang/String;

    iget-object v1, p1, LOs0/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, LOs0/i;->e:J

    iget-wide v2, p1, LOs0/i;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, LOs0/i;->f:J

    iget-wide v2, p1, LOs0/i;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LOs0/i;->g:Ljava/lang/String;

    iget-object v1, p1, LOs0/i;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LOs0/i;->h:LOs0/g;

    iget-object v1, p1, LOs0/i;->h:LOs0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LOs0/i;->i:Z

    iget-boolean v1, p1, LOs0/i;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LOs0/i;->j:LOs0/e;

    iget-object v1, p1, LOs0/i;->j:LOs0/e;

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LOs0/i;->k:Ljava/util/HashMap;

    iget-object v1, p1, LOs0/i;->k:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, LOs0/i;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p1, LOs0/i;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-byte v0, p0, LOs0/i;->m:B

    iget-byte v1, p1, LOs0/i;->m:B

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, LOs0/i;->n:Ljava/util/ArrayList;

    iget-object v1, p1, LOs0/i;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, LOs0/i;->o:Ljava/lang/String;

    iget-object v1, p1, LOs0/i;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, LOs0/i;->p:LOs0/j;

    iget-object v1, p1, LOs0/i;->p:LOs0/j;

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, LOs0/i;->q:I

    iget v1, p1, LOs0/i;->q:I

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, LOs0/i;->r:LOs0/p;

    iget-object v1, p1, LOs0/i;->r:LOs0/p;

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, LOs0/i;->s:LOs0/b;

    iget-object p1, p1, LOs0/i;->s:LOs0/b;

    if-eq p0, p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, p0}, Lik1/B;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LOs0/i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LOs0/i;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LOs0/i;->c:LOs0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LOs0/i;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-wide v3, p0, LOs0/i;->e:J

    invoke-static {v1, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v1

    iget-wide v3, p0, LOs0/i;->f:J

    invoke-static {v1, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v1

    iget-object v3, p0, LOs0/i;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LOs0/i;->h:LOs0/g;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LOs0/g;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LOs0/i;->i:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object v3, p0, LOs0/i;->j:LOs0/e;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LOs0/i;->k:Ljava/util/HashMap;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LOs0/i;->l:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-byte v3, p0, LOs0/i;->m:B

    invoke-static {v3}, Ljava/lang/Byte;->hashCode(B)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LOs0/i;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LOs0/i;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LOs0/i;->p:LOs0/j;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v1, p0, LOs0/i;->q:I

    invoke-static {v1, v3, v2}, LA1/K;->a(III)I

    move-result v1

    iget-object v3, p0, LOs0/i;->r:LOs0/p;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, LOs0/i;->s:LOs0/b;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOs0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->c:LOs0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOs0/i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOs0/i;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->h:LOs0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOs0/i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->j:LOs0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, LOs0/i;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageRelationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->p:LOs0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOs0/i;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMessageServiceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOs0/i;->r:LOs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExtensionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOs0/i;->s:LOs0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reactions="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
