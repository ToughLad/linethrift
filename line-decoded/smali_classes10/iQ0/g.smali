.class public final enum LiQ0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiQ0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiQ0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiQ0/g;

.field public static final enum BANNER_CAROUSEL:LiQ0/g;

.field public static final enum BANNER_PAGING_LIST:LiQ0/g;

.field public static final enum CAROUSEL_TYPE_B:LiQ0/g;

.field public static final enum CAROUSEL_TYPE_C:LiQ0/g;

.field public static final enum CAROUSEL_TYPE_MY_CARD:LiQ0/g;

.field public static final enum CATEGORY_GRID_TYPE:LiQ0/g;

.field public static final enum CATEGORY_LIST_CAROUSEL:LiQ0/g;

.field public static final enum COMPOSITE_LIST:LiQ0/g;

.field public static final Companion:LiQ0/g$a;

.field public static final enum FIXED_BANNER:LiQ0/g;

.field public static final enum FLEXIBLE_BANNER:LiQ0/g;

.field public static final enum GRID:LiQ0/g;

.field public static final enum ICON_CAROUSEL:LiQ0/g;

.field public static final enum LABEL_SHORTCUT:LiQ0/g;

.field public static final enum LADM:LiQ0/g;

.field public static final enum LIST:LiQ0/g;

.field public static final enum LOCATION:LiQ0/g;

.field public static final enum NOTIFICATION_AREA_TYPE:LiQ0/g;

.field public static final enum SHOPPING_SUMMARY_TYPE:LiQ0/g;

.field public static final enum STYLEABLE_CAROUSEL_TYPE:LiQ0/g;

.field public static final enum TRANSFER_HISTORY:LiQ0/g;


# instance fields
.field private final hasErrorView:Z

.field private final isLandscapeSupported:Z

.field private final templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, LiQ0/g;

    const/4 v1, 0x0

    const-string v3, "CarouselTypeB"

    const-string v2, "CAROUSEL_TYPE_B"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LiQ0/g;->CAROUSEL_TYPE_B:LiQ0/g;

    new-instance v1, LiQ0/g;

    const/4 v2, 0x1

    const-string v4, "CarouselTypeC"

    const-string v3, "CAROUSEL_TYPE_C"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, LiQ0/g;->CAROUSEL_TYPE_C:LiQ0/g;

    new-instance v2, LiQ0/g;

    const/4 v3, 0x2

    const-string v5, "CarouselTypeMyCardsV3"

    const-string v4, "CAROUSEL_TYPE_MY_CARD"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, LiQ0/g;->CAROUSEL_TYPE_MY_CARD:LiQ0/g;

    new-instance v3, LiQ0/g;

    const/4 v4, 0x3

    const-string v6, "IconCarouselType"

    const-string v5, "ICON_CAROUSEL"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, LiQ0/g;->ICON_CAROUSEL:LiQ0/g;

    new-instance v4, LiQ0/g;

    const/4 v5, 0x4

    const-string v7, "StyleableCarouselType"

    const-string v6, "STYLEABLE_CAROUSEL_TYPE"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, LiQ0/g;->STYLEABLE_CAROUSEL_TYPE:LiQ0/g;

    new-instance v5, LiQ0/g;

    const/4 v6, 0x5

    const-string v8, "FixedBanner"

    const-string v7, "FIXED_BANNER"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, LiQ0/g;->FIXED_BANNER:LiQ0/g;

    new-instance v6, LiQ0/g;

    const/4 v7, 0x6

    const-string v9, "FlexibleBanner"

    const-string v8, "FLEXIBLE_BANNER"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, LiQ0/g;->FLEXIBLE_BANNER:LiQ0/g;

    new-instance v7, LiQ0/g;

    const/4 v8, 0x7

    const-string v10, "BannerCarouselType"

    const-string v9, "BANNER_CAROUSEL"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, LiQ0/g;->BANNER_CAROUSEL:LiQ0/g;

    new-instance v8, LiQ0/g;

    const/16 v9, 0x8

    const-string v11, "GridType"

    const-string v10, "GRID"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, LiQ0/g;->GRID:LiQ0/g;

    new-instance v9, LiQ0/g;

    const/16 v10, 0x9

    const-string v12, "ListType"

    const-string v11, "LIST"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v9, LiQ0/g;->LIST:LiQ0/g;

    new-instance v10, LiQ0/g;

    const/16 v11, 0xa

    const-string v13, "CompositeListType"

    const-string v12, "COMPOSITE_LIST"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, LiQ0/g;->COMPOSITE_LIST:LiQ0/g;

    new-instance v11, LiQ0/g;

    const/16 v12, 0xb

    const-string v14, "CategoryListCarouselType"

    const-string v13, "CATEGORY_LIST_CAROUSEL"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v11, LiQ0/g;->CATEGORY_LIST_CAROUSEL:LiQ0/g;

    new-instance v12, LiQ0/g;

    const/16 v13, 0xc

    const-string v15, "BannerPagingListType"

    const-string v14, "BANNER_PAGING_LIST"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v12, LiQ0/g;->BANNER_PAGING_LIST:LiQ0/g;

    new-instance v13, LiQ0/g;

    const/16 v14, 0xd

    const-string v16, "LadmWithInventoryKeyType"

    const-string v15, "LADM"

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v13, LiQ0/g;->LADM:LiQ0/g;

    new-instance v14, LiQ0/g;

    const/16 v15, 0xe

    const-string v17, "CategoryGridType"

    const-string v16, "CATEGORY_GRID_TYPE"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v14, LiQ0/g;->CATEGORY_GRID_TYPE:LiQ0/g;

    new-instance v16, LiQ0/g;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    const-string v18, "LabelShortcutType"

    const-string v17, "LABEL_SHORTCUT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v15, LiQ0/g;->LABEL_SHORTCUT:LiQ0/g;

    new-instance v16, LiQ0/g;

    const/16 v17, 0x10

    const-string v19, "ShoppingSummaryType"

    const-string v18, "SHOPPING_SUMMARY_TYPE"

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v16, LiQ0/g;->SHOPPING_SUMMARY_TYPE:LiQ0/g;

    new-instance v17, LiQ0/g;

    const/16 v18, 0x11

    const-string v20, "TransferHistoryType"

    const-string v19, "TRANSFER_HISTORY"

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, LiQ0/g;->TRANSFER_HISTORY:LiQ0/g;

    new-instance v18, LiQ0/g;

    const/16 v19, 0x12

    const-string v21, "LocationType"

    const-string v20, "LOCATION"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v18 .. v23}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v18, LiQ0/g;->LOCATION:LiQ0/g;

    new-instance v19, LiQ0/g;

    const/16 v20, 0x13

    const-string v22, "NotificationAreaType"

    const-string v21, "NOTIFICATION_AREA_TYPE"

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, LiQ0/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v19, LiQ0/g;->NOTIFICATION_AREA_TYPE:LiQ0/g;

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v20}, [LiQ0/g;

    move-result-object v0

    sput-object v0, LiQ0/g;->$VALUES:[LiQ0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiQ0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LiQ0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiQ0/g;->Companion:LiQ0/g$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiQ0/g;->templateName:Ljava/lang/String;

    iput-boolean p4, p0, LiQ0/g;->isLandscapeSupported:Z

    iput-boolean p5, p0, LiQ0/g;->hasErrorView:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiQ0/g;
    .locals 1

    const-class v0, LiQ0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiQ0/g;

    return-object p0
.end method

.method public static values()[LiQ0/g;
    .locals 1

    sget-object v0, LiQ0/g;->$VALUES:[LiQ0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiQ0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LiQ0/g;->hasErrorView:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiQ0/g;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LiQ0/g;->isLandscapeSupported:Z

    return p0
.end method
