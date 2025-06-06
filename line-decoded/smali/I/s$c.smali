.class public final enum LI/s$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI/s$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LI/s$c;

.field public static final enum CLOSED:LI/s$c;

.field public static final enum CLOSING:LI/s$c;

.field public static final enum OPEN:LI/s$c;

.field public static final enum OPENING:LI/s$c;

.field public static final enum PENDING_OPEN:LI/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI/s$c;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI/s$c;->PENDING_OPEN:LI/s$c;

    new-instance v1, LI/s$c;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI/s$c;->OPENING:LI/s$c;

    new-instance v2, LI/s$c;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI/s$c;->OPEN:LI/s$c;

    new-instance v3, LI/s$c;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI/s$c;->CLOSING:LI/s$c;

    new-instance v4, LI/s$c;

    const-string v5, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI/s$c;->CLOSED:LI/s$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LI/s$c;

    move-result-object v0

    sput-object v0, LI/s$c;->$VALUES:[LI/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI/s$c;
    .locals 1

    const-class v0, LI/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI/s$c;

    return-object p0
.end method

.method public static values()[LI/s$c;
    .locals 1

    sget-object v0, LI/s$c;->$VALUES:[LI/s$c;

    invoke-virtual {v0}, [LI/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/s$c;

    return-object v0
.end method
