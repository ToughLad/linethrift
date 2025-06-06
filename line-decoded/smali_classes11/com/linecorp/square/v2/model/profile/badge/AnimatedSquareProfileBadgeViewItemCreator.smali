.class public final Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;",
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


# static fields
.field public static final a:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->a:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;

    const v0, 0x7f0816cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0816cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->SMALL_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v3, "/profile/badge_admin_chatroom.png"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->SMALL_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v5, "/profile/badge_coadmin_chatroom.png"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->LARGE_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v7, "/profile/badge_admin_popup.png"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;->LARGE_CO_ADMIN:Lcom/linecorp/square/v2/model/profile/badge/SquareProfileBadgeType;

    const-string v9, "/profile/badge_coadmin_popup.png"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v3, v5, v7, v9}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->b:Ljava/lang/Object;

    const v3, 0x7f0816ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v5, 0x7f0816b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v7, 0x7f0816ae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v9, 0x7f0816b1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v3, v5, v7, v9}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v0, v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItemCreator;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
