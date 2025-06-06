.class public final Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightsMusicCategoryComponentJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;",
        "",
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


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$LightsMusicCategoryComponentJson;->c:Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter$CategoryItem;

    return-void
.end method
