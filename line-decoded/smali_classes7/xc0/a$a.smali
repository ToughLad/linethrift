.class public final enum Lxc0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxc0/a$a;

.field public static final enum LOCATION_ADDRESS:Lxc0/a$a;

.field public static final enum LOCATION_LATITUDE:Lxc0/a$a;

.field public static final enum LOCATION_LONGITUDE:Lxc0/a$a;

.field public static final enum LOCATION_NAME:Lxc0/a$a;


# instance fields
.field private final keyString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxc0/a$a;

    const-string v1, "location_name"

    const-string v2, "LOCATION_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxc0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxc0/a$a;->LOCATION_NAME:Lxc0/a$a;

    new-instance v1, Lxc0/a$a;

    const-string v2, "location_address"

    const-string v3, "LOCATION_ADDRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lxc0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxc0/a$a;->LOCATION_ADDRESS:Lxc0/a$a;

    new-instance v2, Lxc0/a$a;

    const-string v3, "location_latitude"

    const-string v4, "LOCATION_LATITUDE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lxc0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxc0/a$a;->LOCATION_LATITUDE:Lxc0/a$a;

    new-instance v3, Lxc0/a$a;

    const-string v4, "location_longitude"

    const-string v5, "LOCATION_LONGITUDE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lxc0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxc0/a$a;->LOCATION_LONGITUDE:Lxc0/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lxc0/a$a;

    move-result-object v0

    sput-object v0, Lxc0/a$a;->$VALUES:[Lxc0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxc0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxc0/a$a;->keyString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxc0/a$a;
    .locals 1

    const-class v0, Lxc0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc0/a$a;

    return-object p0
.end method

.method public static values()[Lxc0/a$a;
    .locals 1

    sget-object v0, Lxc0/a$a;->$VALUES:[Lxc0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxc0/a$a;->keyString:Ljava/lang/String;

    return-object p0
.end method
