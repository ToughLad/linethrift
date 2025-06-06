.class public final synthetic Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->values()[Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
