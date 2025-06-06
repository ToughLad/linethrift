.class public final LHF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/a;


# instance fields
.field public final a:LuG/a;

.field public final b:Ljava/lang/String;

.field public final c:LaG/a;

.field public final d:LjG/a;

.field public final e:LeG/a;

.field public final f:LWF/a;

.field public final g:LdG/a;

.field public final h:LTF/a;

.field public final i:LnG/a;

.field public final j:LmG/a;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuG/a;Ljava/lang/String;LaG/a;LjG/a;LeG/a;LWF/a;LdG/a;LTF/a;LnG/a;LmG/a;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "aspectRatio"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/a;->a:LuG/a;

    iput-object p2, p0, LHF/a;->b:Ljava/lang/String;

    iput-object p3, p0, LHF/a;->c:LaG/a;

    iput-object p4, p0, LHF/a;->d:LjG/a;

    iput-object p5, p0, LHF/a;->e:LeG/a;

    iput-object p6, p0, LHF/a;->f:LWF/a;

    iput-object p7, p0, LHF/a;->g:LdG/a;

    iput-object p8, p0, LHF/a;->h:LTF/a;

    iput-object p9, p0, LHF/a;->i:LnG/a;

    iput-object p10, p0, LHF/a;->j:LmG/a;

    iput-boolean p11, p0, LHF/a;->k:Z

    iput-object p12, p0, LHF/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LAF/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()LuG/a;
    .locals 0

    iget-object p0, p0, LHF/a;->a:LuG/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHF/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHF/a;

    iget-object v1, p1, LHF/a;->a:LuG/a;

    iget-object v3, p0, LHF/a;->a:LuG/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHF/a;->b:Ljava/lang/String;

    iget-object v3, p1, LHF/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LHF/a;->c:LaG/a;

    iget-object v3, p1, LHF/a;->c:LaG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LHF/a;->d:LjG/a;

    iget-object v3, p1, LHF/a;->d:LjG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LHF/a;->e:LeG/a;

    iget-object v3, p1, LHF/a;->e:LeG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LHF/a;->f:LWF/a;

    iget-object v3, p1, LHF/a;->f:LWF/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LHF/a;->g:LdG/a;

    iget-object v3, p1, LHF/a;->g:LdG/a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LHF/a;->h:LTF/a;

    iget-object v3, p1, LHF/a;->h:LTF/a;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LHF/a;->i:LnG/a;

    iget-object v3, p1, LHF/a;->i:LnG/a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LHF/a;->j:LmG/a;

    iget-object v3, p1, LHF/a;->j:LmG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LHF/a;->k:Z

    iget-boolean v3, p1, LHF/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, LHF/a;->l:Ljava/lang/String;

    iget-object p1, p1, LHF/a;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LHF/a;->a:LuG/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LHF/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LHF/a;->c:LaG/a;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    iget v3, v3, LaG/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LHF/a;->d:LjG/a;

    invoke-virtual {v3}, LjG/a;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LHF/a;->e:LeG/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LHF/a;->f:LWF/a;

    iget-object v3, v3, LWF/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LHF/a;->g:LdG/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LHF/a;->h:LTF/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LHF/a;->i:LnG/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LHF/a;->j:LmG/a;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LmG/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, LHF/a;->k:Z

    invoke-static {v3, v2, v1}, Ln;->b(IIZ)I

    move-result v1

    iget-object p0, p0, LHF/a;->l:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexIcon(flexLogData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHF/a;->a:LuG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->c:LaG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->d:LjG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->e:LeG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->f:LWF/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->g:LdG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->h:LTF/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->i:LnG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHF/a;->j:LmG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScalingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHF/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHF/a;->l:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
