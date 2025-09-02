.class public final enum LEk1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEk1/u;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEk1/u;

.field public static final enum INTERNAL:LEk1/u;

.field public static final enum PRIVATE:LEk1/u;

.field public static final enum PROTECTED:LEk1/u;

.field public static final enum PUBLIC:LEk1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEk1/u;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEk1/u;->PUBLIC:LEk1/u;

    new-instance v1, LEk1/u;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEk1/u;->PROTECTED:LEk1/u;

    new-instance v2, LEk1/u;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEk1/u;->INTERNAL:LEk1/u;

    new-instance v3, LEk1/u;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEk1/u;->PRIVATE:LEk1/u;

    filled-new-array {v0, v1, v2, v3}, [LEk1/u;

    move-result-object v0

    sput-object v0, LEk1/u;->$VALUES:[LEk1/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEk1/u;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEk1/u;
    .locals 1

    const-class v0, LEk1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEk1/u;

    return-object p0
.end method

.method public static values()[LEk1/u;
    .locals 1

    sget-object v0, LEk1/u;->$VALUES:[LEk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEk1/u;

    return-object v0
.end method
