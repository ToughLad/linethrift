.class public final Lvx0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx0/K;

.field public final b:Lvx0/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvx0/K;Lvx0/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/K;",
            "Lvx0/g;",
            "Ljava/util/List<",
            "Lvx0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewCommentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0/q0;->a:Lvx0/K;

    iput-object p2, p0, Lvx0/q0;->b:Lvx0/g;

    iput-object p3, p0, Lvx0/q0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx0/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx0/q0;

    iget-object v1, p1, Lvx0/q0;->a:Lvx0/K;

    iget-object v3, p0, Lvx0/q0;->a:Lvx0/K;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx0/q0;->b:Lvx0/g;

    iget-object v3, p1, Lvx0/q0;->b:Lvx0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lvx0/q0;->c:Ljava/util/List;

    iget-object p1, p1, Lvx0/q0;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvx0/q0;->a:Lvx0/K;

    invoke-virtual {v0}, Lvx0/K;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx0/q0;->b:Lvx0/g;

    invoke-virtual {v1}, Lvx0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lvx0/q0;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionInfo(likeList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx0/q0;->a:Lvx0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/q0;->b:Lvx0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewCommentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvx0/q0;->c:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
