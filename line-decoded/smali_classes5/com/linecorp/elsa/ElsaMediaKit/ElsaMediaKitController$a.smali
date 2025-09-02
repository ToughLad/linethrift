.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_init(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z

    move-result p0

    return p0
.end method
