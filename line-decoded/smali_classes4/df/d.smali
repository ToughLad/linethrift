.class public final enum Ldf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldf/d;

.field public static final enum CANCEL_SUBS:Ldf/d;

.field public static final enum PREPARE:Ldf/d;

.field public static final enum PURCHASE_CONFIRM:Ldf/d;

.field public static final enum PURCHASE_RESPONSE:Ldf/d;

.field public static final enum RESTORE_CONFIRM:Ldf/d;

.field public static final enum VALIDATE_SUBS:Ldf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldf/d;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/d;->PREPARE:Ldf/d;

    new-instance v1, Ldf/d;

    const-string v2, "PURCHASE_RESPONSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf/d;->PURCHASE_RESPONSE:Ldf/d;

    new-instance v2, Ldf/d;

    const-string v3, "PURCHASE_CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    new-instance v3, Ldf/d;

    const-string v4, "VALIDATE_SUBS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldf/d;->VALIDATE_SUBS:Ldf/d;

    new-instance v4, Ldf/d;

    const-string v5, "CANCEL_SUBS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldf/d;->CANCEL_SUBS:Ldf/d;

    new-instance v5, Ldf/d;

    const-string v6, "RESTORE_CONFIRM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldf/d;->RESTORE_CONFIRM:Ldf/d;

    filled-new-array/range {v0 .. v5}, [Ldf/d;

    move-result-object v0

    sput-object v0, Ldf/d;->$VALUES:[Ldf/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldf/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/d;
    .locals 1

    const-class v0, Ldf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/d;

    return-object p0
.end method

.method public static values()[Ldf/d;
    .locals 1

    sget-object v0, Ldf/d;->$VALUES:[Ldf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/d;

    return-object v0
.end method
