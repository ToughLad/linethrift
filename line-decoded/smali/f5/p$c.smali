.class public final enum Lf5/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/p$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf5/p$c;

.field public static final enum AUTOMATIC:Lf5/p$c;

.field public static final enum TRUNCATE:Lf5/p$c;

.field public static final enum WRITE_AHEAD_LOGGING:Lf5/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf5/p$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/p$c;->AUTOMATIC:Lf5/p$c;

    new-instance v1, Lf5/p$c;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf5/p$c;->TRUNCATE:Lf5/p$c;

    new-instance v2, Lf5/p$c;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf5/p$c;->WRITE_AHEAD_LOGGING:Lf5/p$c;

    filled-new-array {v0, v1, v2}, [Lf5/p$c;

    move-result-object v0

    sput-object v0, Lf5/p$c;->$VALUES:[Lf5/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/p$c;
    .locals 1

    const-class v0, Lf5/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/p$c;

    return-object p0
.end method

.method public static values()[Lf5/p$c;
    .locals 1

    sget-object v0, Lf5/p$c;->$VALUES:[Lf5/p$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/p$c;

    return-object v0
.end method
