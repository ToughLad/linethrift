.class public final enum Lpk0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpk0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpk0/f;

.field public static final enum CHOOSE:Lpk0/f;

.field public static final enum CHOOSE_AND_SHARE:Lpk0/f;

.field public static final Companion:Lpk0/f$a;

.field public static final enum SHARE:Lpk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpk0/f;

    const-string v1, "CHOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpk0/f;->CHOOSE:Lpk0/f;

    new-instance v1, Lpk0/f;

    const-string v2, "SHARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpk0/f;->SHARE:Lpk0/f;

    new-instance v2, Lpk0/f;

    const-string v3, "CHOOSE_AND_SHARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpk0/f;->CHOOSE_AND_SHARE:Lpk0/f;

    filled-new-array {v0, v1, v2}, [Lpk0/f;

    move-result-object v0

    sput-object v0, Lpk0/f;->$VALUES:[Lpk0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpk0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, Lpk0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk0/f;->Companion:Lpk0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpk0/f;
    .locals 1

    const-class v0, Lpk0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk0/f;

    return-object p0
.end method

.method public static values()[Lpk0/f;
    .locals 1

    sget-object v0, Lpk0/f;->$VALUES:[Lpk0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk0/f;

    return-object v0
.end method
