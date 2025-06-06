.class public final LTj0/g$a;
.super LTj0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/album/data/model/AlbumRequest;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/data/model/AlbumRequest;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v1, p2, p3}, LTj0/g$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/album/data/model/AlbumRequest;ZII)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LTj0/g;-><init>()V

    .line 2
    iput-object p1, p0, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    .line 3
    iput-boolean p2, p0, LTj0/g$a;->b:Z

    .line 4
    iput p3, p0, LTj0/g$a;->c:I

    .line 5
    iput p4, p0, LTj0/g$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj0/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj0/g$a;

    iget-object v1, p1, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    iget-object v3, p0, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LTj0/g$a;->b:Z

    iget-boolean v3, p1, LTj0/g$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LTj0/g$a;->c:I

    iget v3, p1, LTj0/g$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, LTj0/g$a;->d:I

    iget p1, p1, LTj0/g$a;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LTj0/g$a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LTj0/g$a;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, LTj0/g$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumRequest(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTj0/g$a;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isE2EEPartialSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTj0/g$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTj0/g$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LTj0/g$a;->d:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
