.class public final enum LOk1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOk1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOk1/o;

.field public static final enum BINARY:LOk1/o;

.field public static final enum RUNTIME:LOk1/o;

.field public static final enum SOURCE:LOk1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOk1/o;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOk1/o;->RUNTIME:LOk1/o;

    new-instance v1, LOk1/o;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOk1/o;->BINARY:LOk1/o;

    new-instance v2, LOk1/o;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOk1/o;->SOURCE:LOk1/o;

    filled-new-array {v0, v1, v2}, [LOk1/o;

    move-result-object v0

    sput-object v0, LOk1/o;->$VALUES:[LOk1/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOk1/o;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOk1/o;
    .locals 1

    const-class v0, LOk1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOk1/o;

    return-object p0
.end method

.method public static values()[LOk1/o;
    .locals 1

    sget-object v0, LOk1/o;->$VALUES:[LOk1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOk1/o;

    return-object v0
.end method
