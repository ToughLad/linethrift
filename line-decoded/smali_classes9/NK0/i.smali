.class public final LNK0/i;
.super LNK0/j;
.source "SourceFile"


# instance fields
.field public final c:LNK0/n;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LNK0/n;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNK0/j;-><init>(Z)V

    iput-object p1, p0, LNK0/i;->c:LNK0/n;

    const p1, 0x7f081651

    iput p1, p0, LNK0/i;->d:I

    const p1, 0x7f15020c

    iput p1, p0, LNK0/i;->e:I

    return-void
.end method


# virtual methods
.method public final b(Z)LNK0/j;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNK0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNK0/i;

    iget-object p0, p0, LNK0/i;->c:LNK0/n;

    iget-object p1, p1, LNK0/i;->c:LNK0/n;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LNK0/i;->c:LNK0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingCategoryItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNK0/i;->c:LNK0/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
