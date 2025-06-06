.class public final Lyn/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyn/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyn/b$c$b;->a:I

    iput-object p2, p0, Lyn/b$c$b;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lyn/b$c$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyn/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyn/b$c$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lyn/b$c$b;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyn/b$c$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyn/b$c$b;

    iget v0, p1, Lyn/b$c$b;->a:I

    iget v1, p0, Lyn/b$c$b;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyn/b$c$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lyn/b$c$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lyn/b$c$b;->c:Z

    iget-boolean p1, p1, Lyn/b$c$b;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyn/b$c$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyn/b$c$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LXf/e;->c(IILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lyn/b$c$b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(totalLikeCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyn/b$c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeUserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyn/b$c$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyn/b$c$b;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
