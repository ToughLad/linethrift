.class public final LNK0/o;
.super LNK0/j;
.source "SourceFile"


# instance fields
.field public final c:LmK0/D;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmK0/D;ZZ)V
    .locals 1

    const-string v0, "categoryViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LNK0/j;-><init>(Z)V

    iput-object p1, p0, LNK0/o;->c:LmK0/D;

    iput-boolean p2, p0, LNK0/o;->d:Z

    iput-boolean p3, p0, LNK0/o;->e:Z

    const p2, 0x7f150117

    iput p2, p0, LNK0/o;->f:I

    iget-object p2, p1, LmK0/D;->b:Ljava/lang/String;

    iput-object p2, p0, LNK0/o;->g:Ljava/lang/String;

    iget-object p1, p1, LmK0/D;->c:Ljava/lang/String;

    iput-object p1, p0, LNK0/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LNK0/o;->e:Z

    return p0
.end method

.method public final b(Z)LNK0/j;
    .locals 2

    iget-object v0, p0, LNK0/o;->c:LmK0/D;

    const-string v1, "categoryViewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNK0/o;

    iget-boolean p0, p0, LNK0/o;->d:Z

    invoke-direct {v1, v0, p0, p1}, LNK0/o;-><init>(LmK0/D;ZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNK0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNK0/o;

    iget-object v1, p1, LNK0/o;->c:LmK0/D;

    iget-object v3, p0, LNK0/o;->c:LmK0/D;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LNK0/o;->d:Z

    iget-boolean v3, p1, LNK0/o;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LNK0/o;->e:Z

    iget-boolean p1, p1, LNK0/o;->e:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNK0/o;->c:LmK0/D;

    invoke-virtual {v0}, LmK0/D;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LNK0/o;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LNK0/o;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoomStickerCategoryItem(categoryViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNK0/o;->c:LmK0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewMarkVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNK0/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LNK0/o;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
