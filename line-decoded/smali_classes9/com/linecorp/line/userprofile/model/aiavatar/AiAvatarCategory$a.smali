.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
