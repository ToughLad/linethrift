.class public final enum Lcf1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/c;

.field public static final enum ALL:Lcf1/c;

.field public static final enum FRIENDS:Lcf1/c;

.field public static final enum GROUP:Lcf1/c;

.field public static final enum OA:Lcf1/c;

.field public static final enum OPEN_CHAT:Lcf1/c;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcf1/c;

    const-string v1, "all"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/c;->ALL:Lcf1/c;

    new-instance v1, Lcf1/c;

    const-string v2, "friends"

    const-string v3, "FRIENDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/c;->FRIENDS:Lcf1/c;

    new-instance v2, Lcf1/c;

    const-string v3, "group"

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/c;->GROUP:Lcf1/c;

    new-instance v3, Lcf1/c;

    const-string v4, "oa"

    const-string v5, "OA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcf1/c;->OA:Lcf1/c;

    new-instance v4, Lcf1/c;

    const-string v5, "openchat"

    const-string v6, "OPEN_CHAT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcf1/c;->OPEN_CHAT:Lcf1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcf1/c;

    move-result-object v0

    sput-object v0, Lcf1/c;->$VALUES:[Lcf1/c;

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

    iput-object p3, p0, Lcf1/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/c;
    .locals 1

    const-class v0, Lcf1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/c;

    return-object p0
.end method

.method public static values()[Lcf1/c;
    .locals 1

    sget-object v0, Lcf1/c;->$VALUES:[Lcf1/c;

    invoke-virtual {v0}, [Lcf1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/c;

    return-object v0
.end method
