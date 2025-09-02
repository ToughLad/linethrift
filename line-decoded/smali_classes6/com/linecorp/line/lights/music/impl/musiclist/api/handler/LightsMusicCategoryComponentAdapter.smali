.class public final Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;,
        Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter;",
        "",
        "<init>",
        "()V",
        "getLightsMusicCategoryComponentFromJson",
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;",
        "json",
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;",
        "LightsMusicCategoryComponentJson",
        "CategoryItem",
        "lights-music-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLightsMusicCategoryComponentFromJson(Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;)Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;
    .locals 3
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    iget-object v0, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;->c:Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;

    iget-object v1, v0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;->a:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;->b:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method
