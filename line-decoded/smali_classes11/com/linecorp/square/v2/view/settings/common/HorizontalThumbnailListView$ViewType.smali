.class public final enum Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;",
        "",
        "",
        "position",
        "I",
        "getPosition",
        "()I",
        "Companion",
        "FRIEND",
        "GROUP",
        "SQUARE_GROUP",
        "SQUARE_GROUP_MEMBER",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

.field public static final Companion:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType$Companion;

.field public static final enum FRIEND:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

.field public static final enum GROUP:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

.field public static final enum SQUARE_GROUP:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

.field public static final enum SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;


# instance fields
.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->FRIEND:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->GROUP:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    new-instance v2, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    const-string v3, "SQUARE_GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->SQUARE_GROUP:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    const-string v4, "SQUARE_GROUP_MEMBER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->$VALUES:[Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->Companion:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType$Companion;

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

    iput p3, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->$VALUES:[Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    return-object v0
.end method
