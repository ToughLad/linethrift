.class public final LfC0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfC0/i$a;
    }
.end annotation


# direct methods
.method public static final a(LAiAvatarHubCategory;)LfC0/f;
    .locals 11

    invoke-virtual {p0}, LAiAvatarHubCategory;->getType()LAiAvatarHubCategory$HubTemplateType;

    move-result-object v0

    sget-object v1, LfC0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LAiAvatarHubCategory;->getType()LAiAvatarHubCategory$HubTemplateType;

    move-result-object v1

    invoke-virtual {p0}, LAiAvatarHubCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LAiAvatarHubCategory;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LAiAvatarHubCategory;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LAiAvatarHubCategory;->getButton()LAiAvatarNavigationInfo;

    move-result-object v2

    new-instance v0, LfC0/f$c;

    invoke-direct/range {v0 .. v5}, LfC0/f$c;-><init>(LAiAvatarHubCategory$HubTemplateType;LAiAvatarNavigationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LAiAvatarHubCategory;->getType()LAiAvatarHubCategory$HubTemplateType;

    move-result-object v2

    invoke-virtual {p0}, LAiAvatarHubCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LAiAvatarHubCategory;->getMedia()LAiAvatarMedia;

    move-result-object v5

    invoke-virtual {p0}, LAiAvatarHubCategory;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LAiAvatarHubCategory;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LAiAvatarHubCategory;->getButton()LAiAvatarNavigationInfo;

    move-result-object v3

    invoke-virtual {p0}, LAiAvatarHubCategory;->getBadge()LAiAvatarHubCategory$AiAvatarHubBadge;

    move-result-object v8

    new-instance v1, LfC0/f$b;

    invoke-direct/range {v1 .. v8}, LfC0/f$b;-><init>(LAiAvatarHubCategory$HubTemplateType;LAiAvatarNavigationInfo;Ljava/lang/String;LAiAvatarMedia;Ljava/lang/String;Ljava/lang/String;LAiAvatarHubCategory$AiAvatarHubBadge;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LAiAvatarHubCategory;->getType()LAiAvatarHubCategory$HubTemplateType;

    move-result-object v3

    invoke-virtual {p0}, LAiAvatarHubCategory;->getStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LAiAvatarHubCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LAiAvatarHubCategory;->getMedia()LAiAvatarMedia;

    move-result-object v7

    invoke-virtual {p0}, LAiAvatarHubCategory;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LAiAvatarHubCategory;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LAiAvatarHubCategory;->getButton()LAiAvatarNavigationInfo;

    move-result-object v4

    invoke-virtual {p0}, LAiAvatarHubCategory;->getBadge()LAiAvatarHubCategory$AiAvatarHubBadge;

    move-result-object v10

    new-instance v2, LfC0/f$a;

    invoke-direct/range {v2 .. v10}, LfC0/f$a;-><init>(LAiAvatarHubCategory$HubTemplateType;LAiAvatarNavigationInfo;Ljava/lang/String;Ljava/lang/String;LAiAvatarMedia;Ljava/lang/String;Ljava/lang/String;LAiAvatarHubCategory$AiAvatarHubBadge;)V

    return-object v2
.end method
