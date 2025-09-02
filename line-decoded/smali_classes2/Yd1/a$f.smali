.class public final enum LYd1/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd1/a$f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYd1/a$f;

.field public static final enum CANCEL:LYd1/a$f;

.field public static final enum CURRENT_LOCATION:LYd1/a$f;

.field public static final enum DUALVIEW_OSOFF:LYd1/a$f;

.field public static final enum MAP_MOVE:LYd1/a$f;

.field public static final enum PLACEHOLDER:LYd1/a$f;

.field public static final enum SHARE_ADDRESS:LYd1/a$f;

.field public static final enum SHARE_POI:LYd1/a$f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LYd1/a$f;

    const-string v1, "share_address"

    const-string v2, "SHARE_ADDRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYd1/a$f;->SHARE_ADDRESS:LYd1/a$f;

    new-instance v1, LYd1/a$f;

    const-string v2, "share_poi"

    const-string v3, "SHARE_POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYd1/a$f;->SHARE_POI:LYd1/a$f;

    new-instance v2, LYd1/a$f;

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYd1/a$f;->CANCEL:LYd1/a$f;

    new-instance v3, LYd1/a$f;

    const-string v4, "currentlocation"

    const-string v5, "CURRENT_LOCATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYd1/a$f;->CURRENT_LOCATION:LYd1/a$f;

    new-instance v4, LYd1/a$f;

    const-string v5, "map_move"

    const-string v6, "MAP_MOVE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYd1/a$f;->MAP_MOVE:LYd1/a$f;

    new-instance v5, LYd1/a$f;

    const-string v6, "placeholder"

    const-string v7, "PLACEHOLDER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYd1/a$f;->PLACEHOLDER:LYd1/a$f;

    new-instance v6, LYd1/a$f;

    const-string v7, "dualview_osoff"

    const-string v8, "DUALVIEW_OSOFF"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LYd1/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LYd1/a$f;->DUALVIEW_OSOFF:LYd1/a$f;

    filled-new-array/range {v0 .. v6}, [LYd1/a$f;

    move-result-object v0

    sput-object v0, LYd1/a$f;->$VALUES:[LYd1/a$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYd1/a$f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYd1/a$f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd1/a$f;
    .locals 1

    const-class v0, LYd1/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd1/a$f;

    return-object p0
.end method

.method public static values()[LYd1/a$f;
    .locals 1

    sget-object v0, LYd1/a$f;->$VALUES:[LYd1/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd1/a$f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd1/a$f;->logValue:Ljava/lang/String;

    return-object p0
.end method
