.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;
    .locals 6

    invoke-static {}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->UNKNOWN:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    return-object p0

    :cond_2
    return-object v3
.end method
