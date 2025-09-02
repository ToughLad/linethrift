.class public final Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;

    const-string v0, "voom_camera_favorite_template_database"

    invoke-static {p1, p0, v0}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;

    return-object p0
.end method
