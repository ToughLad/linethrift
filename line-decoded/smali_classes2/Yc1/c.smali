.class public final LYc1/c;
.super LYc1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc1/c$a;,
        LYc1/c$b;
    }
.end annotation


# instance fields
.field public final b:LYc1/c$b;

.field public final c:LZQ/d$a;

.field public final d:Ljava/lang/Integer;

.field public final e:LYc1/a;


# direct methods
.method public constructor <init>(LYc1/c$b;LZQ/d$a;Ljava/lang/Integer;LYc1/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LYc1/b;-><init>(LYc1/a;)V

    iput-object p1, p0, LYc1/c;->b:LYc1/c$b;

    iput-object p2, p0, LYc1/c;->c:LZQ/d$a;

    iput-object p3, p0, LYc1/c;->d:Ljava/lang/Integer;

    iput-object p4, p0, LYc1/c;->e:LYc1/a;

    return-void
.end method


# virtual methods
.method public final a()LYc1/a;
    .locals 0

    iget-object p0, p0, LYc1/c;->e:LYc1/a;

    return-object p0
.end method

.method public final e(Lqd1/h;)Z
    .locals 1

    instance-of v0, p1, LYc1/c;

    if-eqz v0, :cond_0

    check-cast p1, LYc1/c;

    invoke-virtual {p1}, LYc1/c;->a()LYc1/a;

    move-result-object p1

    iget-object p1, p1, LYc1/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, LYc1/c;->a()LYc1/a;

    move-result-object p0

    iget-object p0, p0, LYc1/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYc1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYc1/c;

    iget-object v1, p1, LYc1/c;->b:LYc1/c$b;

    iget-object v3, p0, LYc1/c;->b:LYc1/c$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYc1/c;->c:LZQ/d$a;

    iget-object v3, p1, LYc1/c;->c:LZQ/d$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYc1/c;->d:Ljava/lang/Integer;

    iget-object v3, p1, LYc1/c;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LYc1/c;->e:LYc1/a;

    iget-object p1, p1, LYc1/c;->e:LYc1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LYc1/c;->b:LYc1/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LYc1/c;->c:LZQ/d$a;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYc1/c;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LYc1/c;->e:LYc1/a;

    invoke-virtual {p0}, LYc1/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYc1/c;->b:LYc1/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buddyCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc1/c;->c:LZQ/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buddyIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc1/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactCommonItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYc1/c;->e:LYc1/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
