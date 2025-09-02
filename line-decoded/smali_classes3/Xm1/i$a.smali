.class public final enum LXm1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXm1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXm1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LXm1/i$a;

.field public static final enum REPLACE:LXm1/i$a;

.field public static final enum WRAP:LXm1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXm1/i$a;

    const-string v1, "WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXm1/i$a;->WRAP:LXm1/i$a;

    new-instance v1, LXm1/i$a;

    const-string v2, "REPLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXm1/i$a;->REPLACE:LXm1/i$a;

    filled-new-array {v0, v1}, [LXm1/i$a;

    move-result-object v0

    sput-object v0, LXm1/i$a;->$VALUES:[LXm1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXm1/i$a;
    .locals 1

    const-class v0, LXm1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXm1/i$a;

    return-object p0
.end method

.method public static values()[LXm1/i$a;
    .locals 1

    sget-object v0, LXm1/i$a;->$VALUES:[LXm1/i$a;

    invoke-virtual {v0}, [LXm1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXm1/i$a;

    return-object v0
.end method
