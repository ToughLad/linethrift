.class public final enum Lmi1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmi1/a;

.field public static final enum EMAIL:Lmi1/a;

.field public static final enum PHONE:Lmi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmi1/a;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi1/a;->EMAIL:Lmi1/a;

    new-instance v1, Lmi1/a;

    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmi1/a;->PHONE:Lmi1/a;

    filled-new-array {v0, v1}, [Lmi1/a;

    move-result-object v0

    sput-object v0, Lmi1/a;->$VALUES:[Lmi1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmi1/a;
    .locals 1

    const-class v0, Lmi1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi1/a;

    return-object p0
.end method

.method public static values()[Lmi1/a;
    .locals 1

    sget-object v0, Lmi1/a;->$VALUES:[Lmi1/a;

    invoke-virtual {v0}, [Lmi1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi1/a;

    return-object v0
.end method
