.class public final enum LB51/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB51/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB51/b;

.field public static final enum DUAL_DEFAULT:LB51/b;

.field public static final enum DUAL_HALF:LB51/b;

.field public static final enum DUAL_SWAP:LB51/b;

.field public static final enum HIDE_ALL:LB51/b;

.field public static final enum SOLO_FULL:LB51/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB51/b;

    const-string v1, "SOLO_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB51/b;->SOLO_FULL:LB51/b;

    new-instance v1, LB51/b;

    const-string v2, "DUAL_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB51/b;->DUAL_DEFAULT:LB51/b;

    new-instance v2, LB51/b;

    const-string v3, "DUAL_SWAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB51/b;->DUAL_SWAP:LB51/b;

    new-instance v3, LB51/b;

    const-string v4, "DUAL_HALF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB51/b;->DUAL_HALF:LB51/b;

    new-instance v4, LB51/b;

    const-string v5, "HIDE_ALL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LB51/b;->HIDE_ALL:LB51/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LB51/b;

    move-result-object v0

    sput-object v0, LB51/b;->$VALUES:[LB51/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB51/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB51/b;
    .locals 1

    const-class v0, LB51/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB51/b;

    return-object p0
.end method

.method public static values()[LB51/b;
    .locals 1

    sget-object v0, LB51/b;->$VALUES:[LB51/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB51/b;

    return-object v0
.end method
