.class final Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;",
        "",
        "LDy0/a;",
        "setting",
        "",
        "",
        "noticenters",
        "Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;",
        "push",
        "<init>",
        "(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;)V",
        "a",
        "LDy0/a;",
        "b",
        "Ljava/util/List;",
        "c",
        "Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;",
        "timeline-notification-impl_release"
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
.field private final a:LDy0/a;
    .annotation runtime Led/b;
        value = "settings"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "noticenters"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;
    .annotation runtime Led/b;
        value = "push"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;-><init>(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDy0/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->a:LDy0/a;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;

    return-void
.end method

.method public synthetic constructor <init>(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;-><init>(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->a:LDy0/a;

    iget-object v3, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->a:LDy0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->a:LDy0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LDy0/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->a:LDy0/a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;->c:Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestBody(setting="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticenters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", push="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
