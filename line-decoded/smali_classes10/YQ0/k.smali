.class public final enum LYQ0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYQ0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYQ0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYQ0/k;

.field public static final enum BLOCKED:LYQ0/k;

.field public static final Companion:LYQ0/k$a;

.field public static final enum INTERNAL_ERROR:LYQ0/k;

.field public static final enum MAINTENANCE:LYQ0/k;

.field public static final enum NOT_FOUND:LYQ0/k;

.field public static final enum OK:LYQ0/k;

.field public static final enum TPS_EXCEEDED:LYQ0/k;

.field public static final enum WALLET_CMS_MAINTENANCE:LYQ0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYQ0/k;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYQ0/k;->OK:LYQ0/k;

    new-instance v1, LYQ0/k;

    const-string v2, "MAINTENANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYQ0/k;->MAINTENANCE:LYQ0/k;

    new-instance v2, LYQ0/k;

    const-string v3, "TPS_EXCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYQ0/k;->TPS_EXCEEDED:LYQ0/k;

    new-instance v3, LYQ0/k;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYQ0/k;->NOT_FOUND:LYQ0/k;

    new-instance v4, LYQ0/k;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYQ0/k;->BLOCKED:LYQ0/k;

    new-instance v5, LYQ0/k;

    const-string v6, "INTERNAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYQ0/k;->INTERNAL_ERROR:LYQ0/k;

    new-instance v6, LYQ0/k;

    const-string v7, "WALLET_CMS_MAINTENANCE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LYQ0/k;->WALLET_CMS_MAINTENANCE:LYQ0/k;

    filled-new-array/range {v0 .. v6}, [LYQ0/k;

    move-result-object v0

    sput-object v0, LYQ0/k;->$VALUES:[LYQ0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYQ0/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LYQ0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYQ0/k;->Companion:LYQ0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYQ0/k;
    .locals 1

    const-class v0, LYQ0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYQ0/k;

    return-object p0
.end method

.method public static values()[LYQ0/k;
    .locals 1

    sget-object v0, LYQ0/k;->$VALUES:[LYQ0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYQ0/k;

    return-object v0
.end method
