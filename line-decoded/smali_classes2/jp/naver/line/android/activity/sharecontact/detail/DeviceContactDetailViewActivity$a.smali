.class public final synthetic Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LUe1/g;->values()[LUe1/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$a;->a:[I

    :try_start_0
    sget-object v1, LUe1/g;->HEADER_OK_BUTTON_CLICKED:LUe1/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$a;->a:[I

    sget-object v1, LUe1/g;->ADD_NEW_CONTACT_BUTTON_CLICKED:LUe1/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
