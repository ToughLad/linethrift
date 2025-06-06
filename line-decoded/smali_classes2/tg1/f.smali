.class public final enum Ltg1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/f;

.field public static final Companion:Ltg1/f$a;

.field public static final enum NONE:Ltg1/f;

.field public static final enum TO_BE_SENT_SILENTLY:Ltg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg1/f;

    const-string v1, "TO_BE_SENT_SILENTLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg1/f;->TO_BE_SENT_SILENTLY:Ltg1/f;

    new-instance v1, Ltg1/f;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg1/f;->NONE:Ltg1/f;

    filled-new-array {v0, v1}, [Ltg1/f;

    move-result-object v0

    sput-object v0, Ltg1/f;->$VALUES:[Ltg1/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/f;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltg1/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg1/f;->Companion:Ltg1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/f;
    .locals 1

    const-class v0, Ltg1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/f;

    return-object p0
.end method

.method public static values()[Ltg1/f;
    .locals 1

    sget-object v0, Ltg1/f;->$VALUES:[Ltg1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/f;

    return-object v0
.end method
