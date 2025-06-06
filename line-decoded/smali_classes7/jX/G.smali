.class public final LjX/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/linecorp/line/note/model/enums/b;

.field public final k:Lcom/linecorp/line/note/model/enums/b;

.field public final l:Lcom/linecorp/line/note/model/enums/b;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/note/model/enums/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/G;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZ",
            "Lcom/linecorp/line/note/model/enums/b;",
            "Lcom/linecorp/line/note/model/enums/b;",
            "Lcom/linecorp/line/note/model/enums/b;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/note/model/enums/d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "likeLinkPermission"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentLinkPermission"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readPermission"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LjX/G;->a:Z

    iput-boolean p2, p0, LjX/G;->b:Z

    iput-boolean p3, p0, LjX/G;->c:Z

    iput-boolean p4, p0, LjX/G;->d:Z

    iput-boolean p5, p0, LjX/G;->e:Z

    iput-boolean p6, p0, LjX/G;->f:Z

    iput-boolean p7, p0, LjX/G;->g:Z

    iput-boolean p8, p0, LjX/G;->h:Z

    iput-boolean p9, p0, LjX/G;->i:Z

    iput-object p10, p0, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    iput-object p11, p0, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    iput-object p12, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    iput-object p13, p0, LjX/G;->m:Ljava/util/List;

    move-object p1, p14

    iput-object p1, p0, LjX/G;->n:Ljava/util/List;

    move/from16 p1, p15

    iput p1, p0, LjX/G;->o:I

    return-void
.end method

.method public static b(LjX/G;Lcom/linecorp/line/note/model/enums/b;Lik1/B;Ljava/util/List;I)LjX/G;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LjX/G;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v3, v0, LjX/G;->b:Z

    :cond_1
    move v6, v3

    iget-boolean v7, v0, LjX/G;->c:Z

    iget-boolean v8, v0, LjX/G;->d:Z

    iget-boolean v9, v0, LjX/G;->e:Z

    iget-boolean v10, v0, LjX/G;->f:Z

    iget-boolean v11, v0, LjX/G;->g:Z

    iget-boolean v12, v0, LjX/G;->h:Z

    iget-boolean v13, v0, LjX/G;->i:Z

    iget-object v14, v0, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    iget-object v15, v0, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_2

    iget-object v2, v0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    :goto_1
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3

    iget-object v3, v0, LjX/G;->m:Ljava/util/List;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, p2

    :goto_2
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object v1, v0, LjX/G;->n:Ljava/util/List;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    move-object/from16 v18, p3

    :goto_3
    iget v1, v0, LjX/G;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "likeLinkPermission"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentLinkPermission"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readPermission"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LjX/G;

    move/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v19}, LjX/G;-><init>(ZZZZZZZZZLcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Ljava/util/List;Ljava/util/List;I)V

    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LjX/G;->n:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjX/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjX/G;

    iget-boolean v1, p1, LjX/G;->a:Z

    iget-boolean v3, p0, LjX/G;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LjX/G;->b:Z

    iget-boolean v3, p1, LjX/G;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LjX/G;->c:Z

    iget-boolean v3, p1, LjX/G;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LjX/G;->d:Z

    iget-boolean v3, p1, LjX/G;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LjX/G;->e:Z

    iget-boolean v3, p1, LjX/G;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LjX/G;->f:Z

    iget-boolean v3, p1, LjX/G;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LjX/G;->g:Z

    iget-boolean v3, p1, LjX/G;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LjX/G;->h:Z

    iget-boolean v3, p1, LjX/G;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LjX/G;->i:Z

    iget-boolean v3, p1, LjX/G;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    iget-object v3, p1, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    iget-object v3, p1, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    iget-object v3, p1, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LjX/G;->m:Ljava/util/List;

    iget-object v3, p1, LjX/G;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LjX/G;->n:Ljava/util/List;

    iget-object v3, p1, LjX/G;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget p0, p0, LjX/G;->o:I

    iget p1, p1, LjX/G;->o:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LjX/G;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LjX/G;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LjX/G;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LjX/G;->m:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LjX/G;->n:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, LjX/G;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotePostPermission(allowLike="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LjX/G;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRecall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPhotoComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCommentLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSharedToPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCommentApproval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/G;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeLinkPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentLinkPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/G;->k:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readPermittedGidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/G;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editableContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/G;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LjX/G;->o:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
