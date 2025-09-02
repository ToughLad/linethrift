.class public final enum Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
        "",
        "",
        "coverDrawableRes",
        "I",
        "a",
        "()I",
        "headerDrawableRes",
        "d",
        "SUPER_ICON",
        "OFFICIAL_ICON",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

.field public static final enum OFFICIAL_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

.field public static final enum SUPER_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;


# instance fields
.field private final coverDrawableRes:I

.field private final headerDrawableRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    const-string v1, "SUPER_ICON"

    const/4 v2, 0x0

    const v3, 0x7f081a3d

    const v4, 0x7f082070

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->SUPER_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    const-string v2, "OFFICIAL_ICON"

    const/4 v3, 0x1

    const v4, 0x7f081a3e

    const v5, 0x7f08206f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->OFFICIAL_ICON:Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->coverDrawableRes:I

    iput p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->headerDrawableRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->coverDrawableRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->headerDrawableRes:I

    return p0
.end method
