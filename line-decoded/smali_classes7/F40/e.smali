.class public final enum LF40/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF40/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF40/e;

.field public static final enum AMEX:LF40/e;

.field public static final enum DINERS:LF40/e;

.field public static final enum JCB:LF40/e;

.field public static final enum MASTER:LF40/e;

.field public static final enum TPN:LF40/e;

.field public static final enum VISA:LF40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF40/e;

    const-string v1, "AMEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF40/e;->AMEX:LF40/e;

    new-instance v1, LF40/e;

    const-string v2, "DINERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF40/e;->DINERS:LF40/e;

    new-instance v2, LF40/e;

    const-string v3, "JCB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF40/e;->JCB:LF40/e;

    new-instance v3, LF40/e;

    const-string v4, "MASTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF40/e;->MASTER:LF40/e;

    new-instance v4, LF40/e;

    const-string v5, "VISA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF40/e;->VISA:LF40/e;

    new-instance v5, LF40/e;

    const-string v6, "TPN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF40/e;->TPN:LF40/e;

    filled-new-array/range {v0 .. v5}, [LF40/e;

    move-result-object v0

    sput-object v0, LF40/e;->$VALUES:[LF40/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF40/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF40/e;
    .locals 1

    const-class v0, LF40/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF40/e;

    return-object p0
.end method

.method public static values()[LF40/e;
    .locals 1

    sget-object v0, LF40/e;->$VALUES:[LF40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF40/e;

    return-object v0
.end method
