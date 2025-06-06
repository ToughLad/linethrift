.class public final enum LQ60/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ60/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ60/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQ60/f$c;

.field public static final enum DOWNLOADED:LQ60/f$c;

.field public static final enum DOWNLOADING:LQ60/f$c;

.field public static final enum DOWNLOAD_READY:LQ60/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ60/f$c;

    const-string v1, "DOWNLOAD_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ60/f$c;->DOWNLOAD_READY:LQ60/f$c;

    new-instance v1, LQ60/f$c;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ60/f$c;->DOWNLOADING:LQ60/f$c;

    new-instance v2, LQ60/f$c;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ60/f$c;->DOWNLOADED:LQ60/f$c;

    filled-new-array {v0, v1, v2}, [LQ60/f$c;

    move-result-object v0

    sput-object v0, LQ60/f$c;->$VALUES:[LQ60/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQ60/f$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ60/f$c;
    .locals 1

    const-class v0, LQ60/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ60/f$c;

    return-object p0
.end method

.method public static values()[LQ60/f$c;
    .locals 1

    sget-object v0, LQ60/f$c;->$VALUES:[LQ60/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ60/f$c;

    return-object v0
.end method
