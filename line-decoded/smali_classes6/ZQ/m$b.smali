.class public final enum LZQ/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/m$b;

.field public static final enum INVALID_TARGET_USER:LZQ/m$b;

.field public static final enum MALFORMED_REQUEST:LZQ/m$b;

.field public static final enum NETWORK:LZQ/m$b;

.field public static final enum SERVER:LZQ/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZQ/m$b;

    const-string v1, "INVALID_TARGET_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZQ/m$b;->INVALID_TARGET_USER:LZQ/m$b;

    new-instance v1, LZQ/m$b;

    const-string v2, "MALFORMED_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZQ/m$b;->MALFORMED_REQUEST:LZQ/m$b;

    new-instance v2, LZQ/m$b;

    const-string v3, "NETWORK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZQ/m$b;->NETWORK:LZQ/m$b;

    new-instance v3, LZQ/m$b;

    const-string v4, "SERVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZQ/m$b;->SERVER:LZQ/m$b;

    filled-new-array {v0, v1, v2, v3}, [LZQ/m$b;

    move-result-object v0

    sput-object v0, LZQ/m$b;->$VALUES:[LZQ/m$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/m$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/m$b;
    .locals 1

    const-class v0, LZQ/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/m$b;

    return-object p0
.end method

.method public static values()[LZQ/m$b;
    .locals 1

    sget-object v0, LZQ/m$b;->$VALUES:[LZQ/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/m$b;

    return-object v0
.end method
