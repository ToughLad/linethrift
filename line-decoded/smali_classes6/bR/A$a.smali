.class public final enum LbR/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/A$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbR/A$a;

.field public static final enum NETWORK:LbR/A$a;

.field public static final enum ROOM_NOT_EXIST:LbR/A$a;

.field public static final enum SERVER:LbR/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LbR/A$a;

    const-string v1, "ROOM_NOT_EXIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbR/A$a;->ROOM_NOT_EXIST:LbR/A$a;

    new-instance v1, LbR/A$a;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbR/A$a;->NETWORK:LbR/A$a;

    new-instance v2, LbR/A$a;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbR/A$a;->SERVER:LbR/A$a;

    filled-new-array {v0, v1, v2}, [LbR/A$a;

    move-result-object v0

    sput-object v0, LbR/A$a;->$VALUES:[LbR/A$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbR/A$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/A$a;
    .locals 1

    const-class v0, LbR/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/A$a;

    return-object p0
.end method

.method public static values()[LbR/A$a;
    .locals 1

    sget-object v0, LbR/A$a;->$VALUES:[LbR/A$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/A$a;

    return-object v0
.end method
