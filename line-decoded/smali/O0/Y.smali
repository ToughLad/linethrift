.class public final enum LO0/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0/Y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO0/Y;

.field public static final enum DEFERRED:LO0/Y;

.field public static final enum IGNORED:LO0/Y;

.field public static final enum IMMINENT:LO0/Y;

.field public static final enum SCHEDULED:LO0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO0/Y;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0/Y;->IGNORED:LO0/Y;

    new-instance v1, LO0/Y;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO0/Y;->SCHEDULED:LO0/Y;

    new-instance v2, LO0/Y;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO0/Y;->DEFERRED:LO0/Y;

    new-instance v3, LO0/Y;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO0/Y;->IMMINENT:LO0/Y;

    filled-new-array {v0, v1, v2, v3}, [LO0/Y;

    move-result-object v0

    sput-object v0, LO0/Y;->$VALUES:[LO0/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO0/Y;
    .locals 1

    const-class v0, LO0/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/Y;

    return-object p0
.end method

.method public static values()[LO0/Y;
    .locals 1

    sget-object v0, LO0/Y;->$VALUES:[LO0/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/Y;

    return-object v0
.end method
