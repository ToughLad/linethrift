.class public final synthetic Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, LUm0/f$c;->values()[LUm0/f$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LUm0/f$c;->DISALLOWED_OUTDATED_VERSION:LUm0/f$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->d:[I

    sget-object v3, LUm0/f$c;->NOT_DOWNLOADED:LUm0/f$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->d:[I

    sget-object v4, LUm0/f$c;->DOWNLOADED_NEED_UPDATE:LUm0/f$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->d:[I

    sget-object v5, LUm0/f$c;->DOWNLOADED_IN_USE:LUm0/f$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->d:[I

    sget-object v6, LUm0/f$c;->DOWNLOADED:LUm0/f$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, LUm0/f$d;->values()[LUm0/f$d;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    :try_start_5
    sget-object v6, LUm0/f$d;->ALLOWED:LUm0/f$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    sget-object v6, LUm0/f$d;->DISALLOWED_PRESENT_ONLY:LUm0/f$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    sget-object v6, LUm0/f$d;->DISALLOWED_NOT_ON_SALE:LUm0/f$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    sget-object v6, LUm0/f$d;->DISALLOWED_NOT_AVAILABLE_FOR_MYSELF:LUm0/f$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    sget-object v6, LUm0/f$d;->DISALLOWED_NOT_COMPLETED_PROMOTION:LUm0/f$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x6

    :try_start_a
    sget-object v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    sget-object v7, LUm0/f$d;->DISALLOWED_OUTDATED_VERSION:LUm0/f$d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v6, 0x7

    :try_start_b
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->c:[I

    sget-object v8, LUm0/f$d;->DISALLOWED_ALREADY_OWNED:LUm0/f$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, LnY0/q;->values()[LnY0/q;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    :try_start_c
    sget-object v8, LnY0/q;->FREE_TRIAL:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v8, LnY0/q;->NON_FREE_TRIAL:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v8, LnY0/q;->UPGRADE_TO_DELUXE:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v8, LnY0/q;->DOWNLOAD_THEME:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v8, LnY0/q;->UPDATE_THEME:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v8, LnY0/q;->APPLY_THEME:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v8, LnY0/q;->THEME_DOWNLOADING:LnY0/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->b:[I

    sget-object v7, LnY0/q;->THEME_APPLIED:LnY0/q;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    invoke-static {}, LUm0/f$b;->values()[LUm0/f$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    :try_start_14
    sget-object v7, LUm0/f$b;->ALLOWED:LUm0/f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    sget-object v6, LUm0/f$b;->DISALLOWED_NOT_ON_SALE:LUm0/f$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    sget-object v1, LUm0/f$b;->DISALLOWED:LUm0/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    sget-object v1, LUm0/f$b;->DISALLOWED_DEFAULT_PRODUCT:LUm0/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    sget-object v1, LUm0/f$b;->DISALLOWED_EVENT_PRODUCT:LUm0/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$c;->a:[I

    sget-object v1, LUm0/f$b;->DISALLOWED_PURCHASE_ONLY:LUm0/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    return-void
.end method
