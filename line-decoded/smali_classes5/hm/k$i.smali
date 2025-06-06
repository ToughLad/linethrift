.class public final Lhm/k$i;
.super Lhm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/album/model/PhotoData;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/model/PhotoData;)V
    .locals 0

    invoke-direct {p0}, Lhm/k;-><init>()V

    iput-object p1, p0, Lhm/k$i;->a:Lcom/linecorp/line/album/model/PhotoData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm/k$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm/k$i;

    iget-object p0, p0, Lhm/k$i;->a:Lcom/linecorp/line/album/model/PhotoData;

    iget-object p1, p1, Lhm/k$i;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhm/k$i;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-virtual {p0}, Lcom/linecorp/line/album/model/PhotoData;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedSharePhoto(photo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhm/k$i;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
