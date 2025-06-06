.class public final enum LG7/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG7/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LG7/b$f;

.field public static final enum FINISHING:LG7/b$f;

.field public static final enum IDLE:LG7/b$f;

.field public static final enum INITIALIZING:LG7/b$f;

.field public static final enum RUNNING:LG7/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG7/b$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG7/b$f;->IDLE:LG7/b$f;

    new-instance v1, LG7/b$f;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG7/b$f;->RUNNING:LG7/b$f;

    new-instance v2, LG7/b$f;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG7/b$f;->INITIALIZING:LG7/b$f;

    new-instance v3, LG7/b$f;

    const-string v4, "FINISHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG7/b$f;->FINISHING:LG7/b$f;

    filled-new-array {v0, v1, v2, v3}, [LG7/b$f;

    move-result-object v0

    sput-object v0, LG7/b$f;->$VALUES:[LG7/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG7/b$f;
    .locals 1

    const-class v0, LG7/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG7/b$f;

    return-object p0
.end method

.method public static values()[LG7/b$f;
    .locals 1

    sget-object v0, LG7/b$f;->$VALUES:[LG7/b$f;

    invoke-virtual {v0}, [LG7/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG7/b$f;

    return-object v0
.end method
