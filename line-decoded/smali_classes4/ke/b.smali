.class public final enum Lke/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lke/b;

.field public static final enum AUTO:Lke/b;

.field public static final enum BYTE:Lke/b;

.field public static final enum NUMERIC:Lke/b;

.field public static final enum TEXT:Lke/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lke/b;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/b;->AUTO:Lke/b;

    new-instance v1, Lke/b;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lke/b;->TEXT:Lke/b;

    new-instance v2, Lke/b;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lke/b;->BYTE:Lke/b;

    new-instance v3, Lke/b;

    const-string v4, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lke/b;->NUMERIC:Lke/b;

    filled-new-array {v0, v1, v2, v3}, [Lke/b;

    move-result-object v0

    sput-object v0, Lke/b;->$VALUES:[Lke/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lke/b;
    .locals 1

    const-class v0, Lke/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/b;

    return-object p0
.end method

.method public static values()[Lke/b;
    .locals 1

    sget-object v0, Lke/b;->$VALUES:[Lke/b;

    invoke-virtual {v0}, [Lke/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/b;

    return-object v0
.end method
