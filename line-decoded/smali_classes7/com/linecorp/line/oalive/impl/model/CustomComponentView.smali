.class public final Lcom/linecorp/line/oalive/impl/model/CustomComponentView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/oalive/impl/model/CustomComponentView;",
        "",
        "",
        "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
        "banners",
        "buttons",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/oalive/impl/model/CustomComponentView;",
        "live-platform-plugin-oa-live-impl_release"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "banners"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/oalive/impl/model/CustomComponentView;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "banners"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;",
            ">;)",
            "Lcom/linecorp/line/oalive/impl/model/CustomComponentView;"
        }
    .end annotation

    const-string p0, "banners"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttons"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;

    iget-object v1, p1, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomComponentView(banners="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
