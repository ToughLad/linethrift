.class public final Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;",
        "",
        "",
        "broadcastId",
        "LWY/a;",
        "accessType",
        "LWY/c;",
        "archiveCustomComponent",
        "<init>",
        "(Ljava/lang/String;LWY/a;LWY/c;)V",
        "copy",
        "(Ljava/lang/String;LWY/a;LWY/c;)Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;",
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
.field public final a:Ljava/lang/String;

.field public final b:LWY/a;

.field public final c:LWY/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWY/a;LWY/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "broadcastId"
        .end annotation
    .end param
    .param p2    # LWY/a;
        .annotation runtime LJ81/q;
            name = "accessType"
        .end annotation
    .end param
    .param p3    # LWY/c;
        .annotation runtime LJ81/q;
            name = "archivedCustomComponent"
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveCustomComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->b:LWY/a;

    iput-object p3, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->c:LWY/c;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;LWY/a;LWY/c;)Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "broadcastId"
        .end annotation
    .end param
    .param p2    # LWY/a;
        .annotation runtime LJ81/q;
            name = "accessType"
        .end annotation
    .end param
    .param p3    # LWY/c;
        .annotation runtime LJ81/q;
            name = "archivedCustomComponent"
        .end annotation
    .end param

    const-string p0, "broadcastId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "archiveCustomComponent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;-><init>(Ljava/lang/String;LWY/a;LWY/c;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;

    iget-object v1, p1, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->b:LWY/a;

    iget-object v3, p1, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->b:LWY/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->c:LWY/c;

    iget-object p1, p1, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->c:LWY/c;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->b:LWY/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->c:LWY/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OaLiveServiceParam(broadcastId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->b:LWY/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archiveCustomComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->c:LWY/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
