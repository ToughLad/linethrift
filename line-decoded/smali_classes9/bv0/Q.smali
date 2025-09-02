.class public final enum Lbv0/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbv0/Q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbv0/Q;

.field public static final enum DONE:Lbv0/Q;

.field public static final enum FAILED:Lbv0/Q;

.field public static final enum NO_UPLOAD:Lbv0/Q;

.field public static final enum UPLOADING:Lbv0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbv0/Q;

    const-string v1, "NO_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv0/Q;->NO_UPLOAD:Lbv0/Q;

    new-instance v1, Lbv0/Q;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbv0/Q;->UPLOADING:Lbv0/Q;

    new-instance v2, Lbv0/Q;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbv0/Q;->FAILED:Lbv0/Q;

    new-instance v3, Lbv0/Q;

    const-string v4, "DONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbv0/Q;->DONE:Lbv0/Q;

    filled-new-array {v0, v1, v2, v3}, [Lbv0/Q;

    move-result-object v0

    sput-object v0, Lbv0/Q;->$VALUES:[Lbv0/Q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbv0/Q;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbv0/Q;
    .locals 1

    const-class v0, Lbv0/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv0/Q;

    return-object p0
.end method

.method public static values()[Lbv0/Q;
    .locals 1

    sget-object v0, Lbv0/Q;->$VALUES:[Lbv0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv0/Q;

    return-object v0
.end method
