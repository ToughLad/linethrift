.class public final synthetic Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->values()[Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->GEO_BLOCK_ERROR_DIALOG:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->INVALID_MUSIC_ERROR_DIALOG:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->INVALID_EFFECT_ERROR_DIALOG:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$d;->$EnumSwitchMapping$0:[I

    return-void
.end method
