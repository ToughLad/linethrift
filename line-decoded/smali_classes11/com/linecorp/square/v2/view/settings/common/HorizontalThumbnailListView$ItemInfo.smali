.class public final Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;

    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->c:Ljava/lang/String;

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemInfo(viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->a:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureStatus=null, picturePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->d:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
