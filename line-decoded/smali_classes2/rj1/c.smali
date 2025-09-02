.class public final enum Lrj1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrj1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrj1/c;

.field public static final enum FAILURE:Lrj1/c;

.field public static final enum READY:Lrj1/c;

.field public static final enum REQUESTING:Lrj1/c;

.field public static final enum SUCCESS:Lrj1/c;

.field public static final enum TIMEOUT:Lrj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrj1/c;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrj1/c;->READY:Lrj1/c;

    new-instance v1, Lrj1/c;

    const-string v2, "REQUESTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrj1/c;->REQUESTING:Lrj1/c;

    new-instance v2, Lrj1/c;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrj1/c;->SUCCESS:Lrj1/c;

    new-instance v3, Lrj1/c;

    const-string v4, "FAILURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrj1/c;->FAILURE:Lrj1/c;

    new-instance v4, Lrj1/c;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrj1/c;->TIMEOUT:Lrj1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrj1/c;

    move-result-object v0

    sput-object v0, Lrj1/c;->$VALUES:[Lrj1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrj1/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrj1/c;
    .locals 1

    const-class v0, Lrj1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj1/c;

    return-object p0
.end method

.method public static values()[Lrj1/c;
    .locals 1

    sget-object v0, Lrj1/c;->$VALUES:[Lrj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj1/c;

    return-object v0
.end method
