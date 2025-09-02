.class public final Lvx0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic o:I

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

.field public final i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/enums/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/k0;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZ",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/timeline/model/enums/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "likeLinkPermission"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentLinkPermission"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readPermission"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvx0/k0;->a:Z

    iput-boolean p2, p0, Lvx0/k0;->b:Z

    iput-boolean p3, p0, Lvx0/k0;->c:Z

    iput-boolean p4, p0, Lvx0/k0;->d:Z

    iput-boolean p5, p0, Lvx0/k0;->e:Z

    iput-boolean p6, p0, Lvx0/k0;->f:Z

    iput-boolean p7, p0, Lvx0/k0;->g:Z

    iput-boolean p8, p0, Lvx0/k0;->h:Z

    iput-object p9, p0, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p10, p0, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p11, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p12, p0, Lvx0/k0;->l:Ljava/util/List;

    iput-object p13, p0, Lvx0/k0;->m:Ljava/util/List;

    iput p14, p0, Lvx0/k0;->n:I

    return-void
.end method

.method public static a(Lvx0/k0;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)Lvx0/k0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lvx0/k0;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lvx0/k0;->b:Z

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v6, v0, Lvx0/k0;->c:Z

    iget-boolean v7, v0, Lvx0/k0;->d:Z

    iget-boolean v8, v0, Lvx0/k0;->e:Z

    iget-boolean v9, v0, Lvx0/k0;->f:Z

    iget-boolean v10, v0, Lvx0/k0;->g:Z

    iget-boolean v11, v0, Lvx0/k0;->h:Z

    iget-object v12, v0, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v13, v0, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-object v14, v2

    goto :goto_3

    :cond_2
    move-object/from16 v14, p2

    :goto_3
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvx0/k0;->l:Ljava/util/List;

    move-object v15, v2

    goto :goto_4

    :cond_3
    move-object/from16 v15, p3

    :goto_4
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvx0/k0;->m:Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    move-object/from16 v16, p4

    :goto_5
    iget v1, v0, Lvx0/k0;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "likeLinkPermission"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentLinkPermission"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readPermission"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvx0/k0;

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lvx0/k0;-><init>(ZZZZZZZZLcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx0/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx0/k0;

    iget-boolean v1, p1, Lvx0/k0;->a:Z

    iget-boolean v3, p0, Lvx0/k0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvx0/k0;->b:Z

    iget-boolean v3, p1, Lvx0/k0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvx0/k0;->c:Z

    iget-boolean v3, p1, Lvx0/k0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvx0/k0;->d:Z

    iget-boolean v3, p1, Lvx0/k0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvx0/k0;->e:Z

    iget-boolean v3, p1, Lvx0/k0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lvx0/k0;->f:Z

    iget-boolean v3, p1, Lvx0/k0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lvx0/k0;->g:Z

    iget-boolean v3, p1, Lvx0/k0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lvx0/k0;->h:Z

    iget-boolean v3, p1, Lvx0/k0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p1, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p1, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p1, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lvx0/k0;->l:Ljava/util/List;

    iget-object v3, p1, Lvx0/k0;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lvx0/k0;->m:Ljava/util/List;

    iget-object v3, p1, Lvx0/k0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lvx0/k0;->n:I

    iget p1, p1, Lvx0/k0;->n:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lvx0/k0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvx0/k0;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvx0/k0;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvx0/k0;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvx0/k0;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvx0/k0;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvx0/k0;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvx0/k0;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lvx0/k0;->l:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lvx0/k0;->m:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lvx0/k0;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostPermission(allowLike="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lvx0/k0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRecall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPhotoComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCommentLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSharedToPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCommentApproval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx0/k0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeLinkPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/k0;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentLinkPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readPermittedGidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/k0;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editableContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/k0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvx0/k0;->n:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
