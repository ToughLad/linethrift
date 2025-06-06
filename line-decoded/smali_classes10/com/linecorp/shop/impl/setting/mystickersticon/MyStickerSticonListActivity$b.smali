.class public final enum Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

.field public static final enum EDITING_STICKER:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

.field public static final enum EDITING_STICON:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

.field public static final enum NOT_EDITING:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;


# instance fields
.field private final headerTitleResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    const v1, 0x7f153174

    const-string v2, "NOT_EDITING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->NOT_EDITING:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    const-string v2, "EDITING_STICKER"

    const/4 v3, 0x1

    const v4, 0x7f153173

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->EDITING_STICKER:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    new-instance v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    const-string v3, "EDITING_STICON"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->EDITING_STICON:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->$VALUES:[Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->headerTitleResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;
    .locals 1

    const-class v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;
    .locals 1

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->$VALUES:[Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->headerTitleResourceId:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->NOT_EDITING:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
