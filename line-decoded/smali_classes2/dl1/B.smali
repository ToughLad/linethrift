.class public final enum Ldl1/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl1/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldl1/B;

.field public static final enum BINARY:Ldl1/B;

.field public static final enum SOURCE:Ldl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldl1/B;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl1/B;->SOURCE:Ldl1/B;

    new-instance v1, Ldl1/B;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldl1/B;->BINARY:Ldl1/B;

    filled-new-array {v0, v1}, [Ldl1/B;

    move-result-object v0

    sput-object v0, Ldl1/B;->$VALUES:[Ldl1/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldl1/B;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldl1/B;
    .locals 1

    const-class v0, Ldl1/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl1/B;

    return-object p0
.end method

.method public static values()[Ldl1/B;
    .locals 1

    sget-object v0, Ldl1/B;->$VALUES:[Ldl1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl1/B;

    return-object v0
.end method
