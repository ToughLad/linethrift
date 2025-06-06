.class public final enum Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;",
        "",
        "",
        "minLength",
        "I",
        "d",
        "()I",
        "maxLength",
        "a",
        "SQUARE_GROUP_NAME",
        "SQUARE_CHAT_NAME",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

.field public static final enum SQUARE_CHAT_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

.field public static final enum SQUARE_GROUP_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;


# instance fields
.field private final maxLength:I

.field private final minLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    const-string v1, "SQUARE_GROUP_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->SQUARE_GROUP_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    const-string v2, "SQUARE_CHAT_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->SQUARE_CHAT_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->$VALUES:[Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->minLength:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->maxLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->$VALUES:[Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->maxLength:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->minLength:I

    return p0
.end method
