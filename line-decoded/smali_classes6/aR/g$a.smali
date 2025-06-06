.class public final enum LaR/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaR/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaR/g$a;

.field public static final enum NETWORK:LaR/g$a;

.field public static final enum SERVER:LaR/g$a;

.field public static final enum UNKNOWN:LaR/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LaR/g$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaR/g$a;->NETWORK:LaR/g$a;

    new-instance v1, LaR/g$a;

    const-string v2, "SERVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaR/g$a;->SERVER:LaR/g$a;

    new-instance v2, LaR/g$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaR/g$a;->UNKNOWN:LaR/g$a;

    filled-new-array {v0, v1, v2}, [LaR/g$a;

    move-result-object v0

    sput-object v0, LaR/g$a;->$VALUES:[LaR/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaR/g$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LaR/g$a;
    .locals 1

    const-class v0, LaR/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaR/g$a;

    return-object p0
.end method

.method public static values()[LaR/g$a;
    .locals 1

    sget-object v0, LaR/g$a;->$VALUES:[LaR/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaR/g$a;

    return-object v0
.end method
