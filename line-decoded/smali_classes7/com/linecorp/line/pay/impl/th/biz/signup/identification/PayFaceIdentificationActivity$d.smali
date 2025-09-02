.class public final synthetic Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->values()[Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->MAIN:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->SIGN_UP:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$d;->$EnumSwitchMapping$0:[I

    invoke-static {}, LWd0/l;->values()[LWd0/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, LWd0/l;->CANNOT_CREATE_ACCOUNT:LWd0/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$d;->$EnumSwitchMapping$1:[I

    return-void
.end method
