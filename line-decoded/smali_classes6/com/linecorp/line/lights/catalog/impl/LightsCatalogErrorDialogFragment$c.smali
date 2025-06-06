.class public final enum Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

.field public static final enum GEO_BLOCK:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

.field public static final enum INVALID_EFFECT:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

.field public static final enum INVALID_MUSIC:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;


# instance fields
.field private final descriptionStringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    const v1, 0x7f153b6e

    const-string v2, "GEO_BLOCK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->GEO_BLOCK:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    new-instance v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    const v2, 0x7f153b6b

    const-string v3, "INVALID_MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->INVALID_MUSIC:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    new-instance v2, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    const v3, 0x7f153b40

    const-string v4, "INVALID_EFFECT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->INVALID_EFFECT:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->$VALUES:[Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->descriptionStringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->$VALUES:[Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$c;->descriptionStringResId:I

    return p0
.end method
