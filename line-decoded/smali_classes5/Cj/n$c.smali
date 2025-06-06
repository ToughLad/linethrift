.class public final enum LCj/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCj/n$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCj/n$c;

.field public static final enum CHANNEL_NEED_PERMISSION_APPROVAL:LCj/n$c;

.field public static final enum NETWORK_ERROR:LCj/n$c;

.field public static final enum OTHER:LCj/n$c;

.field public static final enum TOO_MANY_REQUESTS:LCj/n$c;

.field public static final enum VERSION_UPDATE_REQUIRED:LCj/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCj/n$c;

    const-string v1, "VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCj/n$c;->VERSION_UPDATE_REQUIRED:LCj/n$c;

    new-instance v1, LCj/n$c;

    const-string v2, "CHANNEL_NEED_PERMISSION_APPROVAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCj/n$c;->CHANNEL_NEED_PERMISSION_APPROVAL:LCj/n$c;

    new-instance v2, LCj/n$c;

    const-string v3, "TOO_MANY_REQUESTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCj/n$c;->TOO_MANY_REQUESTS:LCj/n$c;

    new-instance v3, LCj/n$c;

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCj/n$c;->NETWORK_ERROR:LCj/n$c;

    new-instance v4, LCj/n$c;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCj/n$c;->OTHER:LCj/n$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LCj/n$c;

    move-result-object v0

    sput-object v0, LCj/n$c;->$VALUES:[LCj/n$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCj/n$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCj/n$c;
    .locals 1

    const-class v0, LCj/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCj/n$c;

    return-object p0
.end method

.method public static values()[LCj/n$c;
    .locals 1

    sget-object v0, LCj/n$c;->$VALUES:[LCj/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCj/n$c;

    return-object v0
.end method
