.class public final enum LOk0/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOk0/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOk0/b$c;

.field public static final enum AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

.field public static final enum DOWNLOADED:LOk0/b$c;

.field public static final enum DOWNLOADING:LOk0/b$c;

.field public static final enum DOWNLOAD_ERROR:LOk0/b$c;

.field public static final enum EXPIRED:LOk0/b$c;

.field public static final enum INVALID:LOk0/b$c;

.field public static final enum INVALID_NAME_STICKER:LOk0/b$c;

.field public static final enum SUBSCRIPTION_MEMBERSHIP_EXPIRED:LOk0/b$c;

.field public static final enum SUBSCRIPTION_PACKAGE_EXPIRED:LOk0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LOk0/b$c;

    const-string v1, "AVAILABLE_FOR_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    new-instance v1, LOk0/b$c;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    new-instance v2, LOk0/b$c;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOk0/b$c;->DOWNLOADED:LOk0/b$c;

    new-instance v3, LOk0/b$c;

    const-string v4, "DOWNLOAD_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    new-instance v4, LOk0/b$c;

    const-string v5, "EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOk0/b$c;->EXPIRED:LOk0/b$c;

    new-instance v5, LOk0/b$c;

    const-string v6, "SUBSCRIPTION_MEMBERSHIP_EXPIRED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOk0/b$c;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LOk0/b$c;

    new-instance v6, LOk0/b$c;

    const-string v7, "SUBSCRIPTION_PACKAGE_EXPIRED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LOk0/b$c;->SUBSCRIPTION_PACKAGE_EXPIRED:LOk0/b$c;

    new-instance v7, LOk0/b$c;

    const-string v8, "INVALID_NAME_STICKER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LOk0/b$c;->INVALID_NAME_STICKER:LOk0/b$c;

    new-instance v8, LOk0/b$c;

    const-string v9, "INVALID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LOk0/b$c;->INVALID:LOk0/b$c;

    filled-new-array/range {v0 .. v8}, [LOk0/b$c;

    move-result-object v0

    sput-object v0, LOk0/b$c;->$VALUES:[LOk0/b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOk0/b$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOk0/b$c;
    .locals 1

    const-class v0, LOk0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOk0/b$c;

    return-object p0
.end method

.method public static values()[LOk0/b$c;
    .locals 1

    sget-object v0, LOk0/b$c;->$VALUES:[LOk0/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOk0/b$c;

    return-object v0
.end method
