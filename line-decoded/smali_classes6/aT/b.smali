.class public final enum LaT/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaT/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaT/b;

.field public static final enum DOWNLOADING:LaT/b;

.field public static final enum DOWNLOAD_CANCEL:LaT/b;

.field public static final enum DOWNLOAD_FAIL:LaT/b;

.field public static final enum DOWNLOAD_SUCCESS:LaT/b;

.field public static final enum NOT_DOWNLOADED:LaT/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LaT/b;

    const-string v1, "NOT_DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaT/b;->NOT_DOWNLOADED:LaT/b;

    new-instance v1, LaT/b;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaT/b;->DOWNLOADING:LaT/b;

    new-instance v2, LaT/b;

    const-string v3, "DOWNLOAD_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaT/b;->DOWNLOAD_FAIL:LaT/b;

    new-instance v3, LaT/b;

    const-string v4, "DOWNLOAD_SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LaT/b;->DOWNLOAD_SUCCESS:LaT/b;

    new-instance v4, LaT/b;

    const-string v5, "DOWNLOAD_CANCEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LaT/b;->DOWNLOAD_CANCEL:LaT/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LaT/b;

    move-result-object v0

    sput-object v0, LaT/b;->$VALUES:[LaT/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaT/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LaT/b;
    .locals 1

    const-class v0, LaT/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaT/b;

    return-object p0
.end method

.method public static values()[LaT/b;
    .locals 1

    sget-object v0, LaT/b;->$VALUES:[LaT/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaT/b;

    return-object v0
.end method
