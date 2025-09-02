.class public final synthetic Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->values()[Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->FRONT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->BACK:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
