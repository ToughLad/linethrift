.class public final Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;
    .locals 3

    const-string v0, "squareCdnHost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->a:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_8

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->SMALL_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne p3, v1, :cond_3

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->SMALL_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    sget-object p1, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->LARGE_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    sget-object p1, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->LARGE_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object p3, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->b:Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->c:Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p2, :cond_7

    sget-object p2, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_7
    new-instance p1, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p3, p3, v2}, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;-><init>(Landroid/net/Uri;IILjava/lang/Integer;)V

    return-object p1

    :cond_8
    :goto_1
    return-object v2
.end method
