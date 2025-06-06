.class public final enum Lg91/i0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/i0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/i0$d;

.field public static final enum DISCONNECTED:Lg91/i0$d;

.field public static final enum IDLE:Lg91/i0$d;

.field public static final enum IDLE_AND_PING_SENT:Lg91/i0$d;

.field public static final enum PING_DELAYED:Lg91/i0$d;

.field public static final enum PING_SCHEDULED:Lg91/i0$d;

.field public static final enum PING_SENT:Lg91/i0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg91/i0$d;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg91/i0$d;->IDLE:Lg91/i0$d;

    new-instance v1, Lg91/i0$d;

    const-string v2, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg91/i0$d;->PING_SCHEDULED:Lg91/i0$d;

    new-instance v2, Lg91/i0$d;

    const-string v3, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg91/i0$d;->PING_DELAYED:Lg91/i0$d;

    new-instance v3, Lg91/i0$d;

    const-string v4, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg91/i0$d;->PING_SENT:Lg91/i0$d;

    new-instance v4, Lg91/i0$d;

    const-string v5, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg91/i0$d;->IDLE_AND_PING_SENT:Lg91/i0$d;

    new-instance v5, Lg91/i0$d;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg91/i0$d;->DISCONNECTED:Lg91/i0$d;

    filled-new-array/range {v0 .. v5}, [Lg91/i0$d;

    move-result-object v0

    sput-object v0, Lg91/i0$d;->$VALUES:[Lg91/i0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/i0$d;
    .locals 1

    const-class v0, Lg91/i0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/i0$d;

    return-object p0
.end method

.method public static values()[Lg91/i0$d;
    .locals 1

    sget-object v0, Lg91/i0$d;->$VALUES:[Lg91/i0$d;

    invoke-virtual {v0}, [Lg91/i0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/i0$d;

    return-object v0
.end method
