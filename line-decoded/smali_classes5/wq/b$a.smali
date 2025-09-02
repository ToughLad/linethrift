.class public final enum Lwq/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwq/b$a;

.field public static final enum LOADED:Lwq/b$a;

.field public static final enum REQUESTED:Lwq/b$a;

.field public static final enum UNREQUESTED:Lwq/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwq/b$a;

    const-string v1, "UNREQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq/b$a;->UNREQUESTED:Lwq/b$a;

    new-instance v1, Lwq/b$a;

    const-string v2, "REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwq/b$a;->REQUESTED:Lwq/b$a;

    new-instance v2, Lwq/b$a;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwq/b$a;->LOADED:Lwq/b$a;

    filled-new-array {v0, v1, v2}, [Lwq/b$a;

    move-result-object v0

    sput-object v0, Lwq/b$a;->$VALUES:[Lwq/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwq/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwq/b$a;
    .locals 1

    const-class v0, Lwq/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq/b$a;

    return-object p0
.end method

.method public static values()[Lwq/b$a;
    .locals 1

    sget-object v0, Lwq/b$a;->$VALUES:[Lwq/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq/b$a;

    return-object v0
.end method
