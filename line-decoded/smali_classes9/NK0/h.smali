.class public final LNK0/h;
.super LNK0/j;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LNK0/j;-><init>(Z)V

    iput-boolean p1, p0, LNK0/h;->c:Z

    const p1, 0x7f081650

    iput p1, p0, LNK0/h;->d:I

    const p1, 0x7f15012b

    iput p1, p0, LNK0/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LNK0/h;->c:Z

    return p0
.end method

.method public final b(Z)LNK0/j;
    .locals 0

    new-instance p0, LNK0/h;

    invoke-direct {p0, p1}, LNK0/h;-><init>(Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNK0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNK0/h;

    iget-boolean p0, p0, LNK0/h;->c:Z

    iget-boolean p1, p1, LNK0/h;->c:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, LNK0/h;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentStickerCategoryItem(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LNK0/h;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
