.class public final LsP0/c;
.super LjQ0/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LTR0/b;

.field public final i:Lo81/u0;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;IIILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LjQ0/a;-><init>()V

    iput-object p1, p0, LsP0/c;->c:Ljava/lang/String;

    iput-object p2, p0, LsP0/c;->d:Ljava/util/List;

    iput-object p3, p0, LsP0/c;->e:Ljava/lang/String;

    iput-object p4, p0, LsP0/c;->f:Ljava/lang/String;

    iput p5, p0, LsP0/c;->g:I

    iput-object p6, p0, LsP0/c;->h:LTR0/b;

    iput-object p7, p0, LsP0/c;->i:Lo81/u0;

    iput-object p8, p0, LsP0/c;->j:Ljava/lang/String;

    iput p9, p0, LsP0/c;->k:I

    iput p10, p0, LsP0/c;->l:I

    iput p11, p0, LsP0/c;->m:I

    iput-object p12, p0, LsP0/c;->n:Ljava/util/ArrayList;

    iput-object p13, p0, LsP0/c;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, LsP0/c;->g:I

    return p0
.end method

.method public final B()Lo81/u0;
    .locals 0

    iget-object p0, p0, LsP0/c;->i:Lo81/u0;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LsP0/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LsP0/c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LsP0/c;

    iget-object v0, p1, LsP0/c;->c:Ljava/lang/String;

    iget-object v1, p0, LsP0/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LsP0/c;->d:Ljava/util/List;

    iget-object v1, p1, LsP0/c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LsP0/c;->e:Ljava/lang/String;

    iget-object v1, p1, LsP0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LsP0/c;->f:Ljava/lang/String;

    iget-object v1, p1, LsP0/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LsP0/c;->g:I

    iget v1, p1, LsP0/c;->g:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LsP0/c;->h:LTR0/b;

    iget-object v1, p1, LsP0/c;->h:LTR0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LsP0/c;->i:Lo81/u0;

    iget-object v1, p1, LsP0/c;->i:Lo81/u0;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LsP0/c;->j:Ljava/lang/String;

    iget-object v1, p1, LsP0/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, LsP0/c;->k:I

    iget v1, p1, LsP0/c;->k:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, LsP0/c;->l:I

    iget v1, p1, LsP0/c;->l:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, LsP0/c;->m:I

    iget v1, p1, LsP0/c;->m:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, LsP0/c;->n:Ljava/util/ArrayList;

    iget-object v1, p1, LsP0/c;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, LsP0/c;->o:Ljava/util/ArrayList;

    iget-object p1, p1, LsP0/c;->o:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LsP0/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LsP0/c;->d:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LsP0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LsP0/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, LsP0/c;->g:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, LsP0/c;->h:LTR0/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LTR0/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LsP0/c;->i:Lo81/u0;

    invoke-static {v2, v0, v1}, LB/n0;->c(Lo81/u0;II)I

    move-result v0

    iget-object v2, p0, LsP0/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LsP0/c;->k:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LsP0/c;->l:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LsP0/c;->m:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LsP0/c;->n:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object p0, p0, LsP0/c;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryListCarouselModuleData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsP0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshPeriodInSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsP0/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedModelData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->h:LTR0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->i:Lo81/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsP0/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainTextRowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsP0/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTextRowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsP0/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsP0/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LsP0/c;->o:Ljava/util/ArrayList;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LsP0/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LsP0/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LsP0/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final z()LTR0/b;
    .locals 0

    iget-object p0, p0, LsP0/c;->h:LTR0/b;

    return-object p0
.end method
