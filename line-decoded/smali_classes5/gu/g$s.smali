.class public final Lgu/g$s;
.super Lgu/g;
.source "SourceFile"

# interfaces
.implements LOr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$s;

.field public final d:LVt/b;

.field public final e:Lgu/t$a;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lvr/m;

.field public final k:Lgu/A;

.field public final l:Lgu/u;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$s;LVt/b;Lgu/t$a;Ljava/util/List;ZLjava/lang/String;ZLvr/m;Lgu/A;)V
    .locals 1

    const-string v0, "messageSourceViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCacheManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/g$s;->b:Lgu/c;

    iput-object p2, p0, Lgu/g$s;->c:LOr/a$s;

    iput-object p3, p0, Lgu/g$s;->d:LVt/b;

    iput-object p4, p0, Lgu/g$s;->e:Lgu/t$a;

    iput-object p5, p0, Lgu/g$s;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lgu/g$s;->g:Z

    iput-object p7, p0, Lgu/g$s;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lgu/g$s;->i:Z

    iput-object p9, p0, Lgu/g$s;->j:Lvr/m;

    iput-object p10, p0, Lgu/g$s;->k:Lgu/A;

    sget-object p1, Lgu/u;->TEXT:Lgu/u;

    iput-object p1, p0, Lgu/g$s;->l:Lgu/u;

    return-void
.end method


# virtual methods
.method public final a()Lgu/A;
    .locals 0

    iget-object p0, p0, Lgu/g$s;->k:Lgu/A;

    return-object p0
.end method

.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$s;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$s;->c:LOr/a$s;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/g$s;->l:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$s;->d:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgu/g$s;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgu/g$s;

    iget-object v0, p1, Lgu/g$s;->b:Lgu/c;

    iget-object v1, p0, Lgu/g$s;->b:Lgu/c;

    invoke-virtual {v1, v0}, Lgu/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgu/g$s;->c:LOr/a$s;

    iget-object v1, p1, Lgu/g$s;->c:LOr/a$s;

    invoke-virtual {v0, v1}, LOr/a$s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgu/g$s;->d:LVt/b;

    iget-object v1, p1, Lgu/g$s;->d:LVt/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgu/g$s;->e:Lgu/t$a;

    iget-object v1, p1, Lgu/g$s;->e:Lgu/t$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgu/g$s;->f:Ljava/lang/Object;

    iget-object v1, p1, Lgu/g$s;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lgu/g$s;->g:Z

    iget-boolean v1, p1, Lgu/g$s;->g:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgu/g$s;->h:Ljava/lang/String;

    iget-object v1, p1, Lgu/g$s;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lgu/g$s;->i:Z

    iget-boolean v1, p1, Lgu/g$s;->i:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgu/g$s;->j:Lvr/m;

    iget-object v1, p1, Lgu/g$s;->j:Lvr/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lgu/g$s;->k:Lgu/A;

    iget-object p1, p1, Lgu/g$s;->k:Lgu/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lvr/h$f;
    .locals 2

    iget-object v0, p0, Lgu/g$s;->b:Lgu/c;

    iget-object p0, p0, Lgu/g$s;->j:Lvr/m;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1}, Lvr/m;->e(J)Lvr/h$f;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgu/g$s;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgu/g$s;->i()Lvr/c;

    move-result-object v0

    iget-object v0, v0, Lvr/c;->b:Lvr/d;

    invoke-virtual {v0}, Lvr/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgu/g$s;->i()Lvr/c;

    move-result-object p0

    iget p0, p0, Lvr/c;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgu/g$s;->b:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgu/g$s;->c:LOr/a$s;

    invoke-virtual {v2}, LOr/a$s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lgu/g$s;->d:LVt/b;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LVt/b;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lgu/g$s;->e:Lgu/t$a;

    invoke-virtual {v3}, Lgu/t$a;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lgu/g$s;->f:Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LXf/e;->c(IILjava/lang/Object;)I

    move-result v2

    iget-boolean v3, p0, Lgu/g$s;->g:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lgu/g$s;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lgu/g$s;->i:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lgu/g$s;->j:Lvr/m;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lgu/g$s;->k:Lgu/A;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgu/A;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    return v3
.end method

.method public final i()Lvr/c;
    .locals 2

    invoke-virtual {p0}, Lgu/g$s;->g()Lvr/h$f;

    move-result-object v0

    iget-object v0, v0, Lvr/h$f;->a:Lvr/c;

    iget v1, v0, Lvr/c;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lgu/g$s;->c:LOr/a$s;

    iget-object p0, p0, LOr/a$s;->e:Lvr/c;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$s;->b:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$s;->c:LOr/a$s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$s;->d:LVt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSourceViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$s;->e:Lgu/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidSticonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$s;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDisplayUrlPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgu/g$s;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oaRedirectorUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allPaidSticonsBelongToSingleProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgu/g$s;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$s;->j:Lvr/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareMessageThreadViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$s;->k:Lgu/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
