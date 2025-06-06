.class public final enum LWd1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWd1/b;

.field public static final enum MoveToPOIItem:LWd1/b;

.field public static final enum SetInitLocation:LWd1/b;

.field public static final enum Undefined:LWd1/b;

.field public static final enum UserGesture:LWd1/b;

.field public static final enum UserTap:LWd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWd1/b;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWd1/b;->Undefined:LWd1/b;

    new-instance v1, LWd1/b;

    const-string v2, "SetInitLocation"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWd1/b;->SetInitLocation:LWd1/b;

    new-instance v2, LWd1/b;

    const-string v3, "UserGesture"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWd1/b;->UserGesture:LWd1/b;

    new-instance v3, LWd1/b;

    const-string v4, "UserTap"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWd1/b;->UserTap:LWd1/b;

    new-instance v4, LWd1/b;

    const-string v5, "MoveToPOIItem"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWd1/b;->MoveToPOIItem:LWd1/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LWd1/b;

    move-result-object v0

    sput-object v0, LWd1/b;->$VALUES:[LWd1/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWd1/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWd1/b;
    .locals 1

    const-class v0, LWd1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd1/b;

    return-object p0
.end method

.method public static values()[LWd1/b;
    .locals 1

    sget-object v0, LWd1/b;->$VALUES:[LWd1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd1/b;

    return-object v0
.end method
