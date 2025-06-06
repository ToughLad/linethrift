.class public final enum Lo01/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo01/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo01/k;

.field public static final enum ALPHA:Lo01/k;

.field public static final enum BETA:Lo01/k;

.field public static final enum LOCAL:Lo01/k;

.field public static final enum RC:Lo01/k;

.field public static final enum RELEASE:Lo01/k;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo01/k;

    const-string v1, "local"

    const-string v2, "LOCAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo01/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo01/k;->LOCAL:Lo01/k;

    new-instance v1, Lo01/k;

    const-string v2, "alpha"

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo01/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo01/k;->ALPHA:Lo01/k;

    new-instance v2, Lo01/k;

    const-string v3, "beta"

    const-string v4, "BETA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo01/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo01/k;->BETA:Lo01/k;

    new-instance v3, Lo01/k;

    const-string v4, "rc"

    const-string v5, "RC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lo01/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo01/k;->RC:Lo01/k;

    new-instance v4, Lo01/k;

    const-string v5, "release"

    const-string v6, "RELEASE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lo01/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo01/k;->RELEASE:Lo01/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo01/k;

    move-result-object v0

    sput-object v0, Lo01/k;->$VALUES:[Lo01/k;

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

    iput-object p3, p0, Lo01/k;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo01/k;
    .locals 1

    const-class v0, Lo01/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo01/k;

    return-object p0
.end method

.method public static values()[Lo01/k;
    .locals 1

    sget-object v0, Lo01/k;->$VALUES:[Lo01/k;

    invoke-virtual {v0}, [Lo01/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo01/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo01/k;->name:Ljava/lang/String;

    return-object p0
.end method
