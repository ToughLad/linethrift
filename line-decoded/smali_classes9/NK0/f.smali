.class public final LNK0/f;
.super LNK0/j;
.source "SourceFile"


# instance fields
.field public final c:LnK0/a$a;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LnK0/a$a;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LNK0/j;-><init>(Z)V

    iput-object p1, p0, LNK0/f;->c:LnK0/a$a;

    iput p2, p0, LNK0/f;->d:I

    iput-boolean p3, p0, LNK0/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LNK0/f;->e:Z

    return p0
.end method

.method public final b(Z)LNK0/j;
    .locals 2

    const-string v0, "type"

    iget-object v1, p0, LNK0/f;->c:LnK0/a$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNK0/f;

    iget p0, p0, LNK0/f;->d:I

    invoke-direct {v0, v1, p0, p1}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNK0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNK0/f;

    iget-object v1, p1, LNK0/f;->c:LnK0/a$a;

    iget-object v3, p0, LNK0/f;->c:LnK0/a$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LNK0/f;->d:I

    iget v3, p1, LNK0/f;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LNK0/f;->e:Z

    iget-boolean p1, p1, LNK0/f;->e:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNK0/f;->c:LnK0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LNK0/f;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, LNK0/f;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OsEmojiCategoryItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNK0/f;->c:LnK0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNK0/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LNK0/f;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
