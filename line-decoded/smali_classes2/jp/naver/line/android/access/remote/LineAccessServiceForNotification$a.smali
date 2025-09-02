.class public final synthetic Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lhk1/J6;->values()[Lhk1/J6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lhk1/J6;->ROOM:Lhk1/J6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    sget-object v3, Lhk1/J6;->GROUP:Lhk1/J6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    sget-object v3, Lhk1/J6;->SQUARE:Lhk1/J6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    sget-object v3, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    sget-object v3, Lhk1/J6;->SQUARE_MEMBER:Lhk1/J6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    sget-object v3, Lhk1/J6;->BOT:Lhk1/J6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    sget-object v3, Lhk1/J6;->USER:Lhk1/J6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, LbR/z$b;->values()[LbR/z$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->a:[I

    :try_start_7
    sget-object v3, LbR/z$b;->SERVER:LbR/z$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->a:[I

    sget-object v2, LbR/z$b;->NETWORK:LbR/z$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
