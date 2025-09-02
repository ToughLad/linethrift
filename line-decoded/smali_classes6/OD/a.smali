.class public final enum LOD/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOD/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LOD/a;

.field public static final enum INSTANCE:LOD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOD/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOD/a;->INSTANCE:LOD/a;

    filled-new-array {v0}, [LOD/a;

    move-result-object v0

    sput-object v0, LOD/a;->$VALUES:[LOD/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOD/a;
    .locals 1

    const-class v0, LOD/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOD/a;

    return-object p0
.end method

.method public static values()[LOD/a;
    .locals 1

    sget-object v0, LOD/a;->$VALUES:[LOD/a;

    invoke-virtual {v0}, [LOD/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOD/a;

    return-object v0
.end method
