.class public final enum LFs0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFs0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFs0/h;

.field public static final enum BAIDU:LFs0/h;

.field public static final enum FOURSQUARE:LFs0/h;

.field public static final enum GOOGLE:LFs0/h;

.field public static final enum KINGWAY:LFs0/h;

.field public static final enum YAHOOJAPAN:LFs0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFs0/h;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/h;->GOOGLE:LFs0/h;

    new-instance v1, LFs0/h;

    const-string v2, "BAIDU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/h;->BAIDU:LFs0/h;

    new-instance v2, LFs0/h;

    const-string v3, "FOURSQUARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFs0/h;->FOURSQUARE:LFs0/h;

    new-instance v3, LFs0/h;

    const-string v4, "YAHOOJAPAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFs0/h;->YAHOOJAPAN:LFs0/h;

    new-instance v4, LFs0/h;

    const-string v5, "KINGWAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFs0/h;->KINGWAY:LFs0/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LFs0/h;

    move-result-object v0

    sput-object v0, LFs0/h;->$VALUES:[LFs0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFs0/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFs0/h;
    .locals 1

    const-class v0, LFs0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFs0/h;

    return-object p0
.end method

.method public static values()[LFs0/h;
    .locals 1

    sget-object v0, LFs0/h;->$VALUES:[LFs0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFs0/h;

    return-object v0
.end method
