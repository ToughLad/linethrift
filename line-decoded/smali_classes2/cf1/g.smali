.class public final enum Lcf1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/g;

.field public static final enum SEND_MESSAGE:Lcf1/g;

.field public static final enum TRANSITION:Lcf1/g;

.field public static final enum UNKNOWN:Lcf1/g;

.field public static final enum WEB:Lcf1/g;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcf1/g;

    const-string v1, "web"

    const-string v2, "WEB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/g;->WEB:Lcf1/g;

    new-instance v1, Lcf1/g;

    const-string v2, "transition"

    const-string v3, "TRANSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/g;->TRANSITION:Lcf1/g;

    new-instance v2, Lcf1/g;

    const-string v3, "sendMessage"

    const-string v4, "SEND_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/g;->SEND_MESSAGE:Lcf1/g;

    new-instance v3, Lcf1/g;

    const-string v4, ""

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcf1/g;->UNKNOWN:Lcf1/g;

    filled-new-array {v0, v1, v2, v3}, [Lcf1/g;

    move-result-object v0

    sput-object v0, Lcf1/g;->$VALUES:[Lcf1/g;

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

    iput-object p3, p0, Lcf1/g;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/g;
    .locals 1

    const-class v0, Lcf1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/g;

    return-object p0
.end method

.method public static values()[Lcf1/g;
    .locals 1

    sget-object v0, Lcf1/g;->$VALUES:[Lcf1/g;

    invoke-virtual {v0}, [Lcf1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/g;

    return-object v0
.end method
