.class public final synthetic LF00/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;->values()[Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;->CHANNEL:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;->IAB:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;->WEB:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, LF00/l$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;->values()[Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;->PAGE:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;->NONE:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, LF00/l$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
