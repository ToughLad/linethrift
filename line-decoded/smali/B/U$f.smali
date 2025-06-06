.class public final enum LB/U$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB/U$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB/U$f;

.field public static final enum CLOSING:LB/U$f;

.field public static final enum CONFIGURED:LB/U$f;

.field public static final enum INITIALIZED:LB/U$f;

.field public static final enum OPENED:LB/U$f;

.field public static final enum OPENING:LB/U$f;

.field public static final enum PENDING_OPEN:LB/U$f;

.field public static final enum RELEASED:LB/U$f;

.field public static final enum RELEASING:LB/U$f;

.field public static final enum REOPENING:LB/U$f;

.field public static final enum REOPENING_QUIRK:LB/U$f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LB/U$f;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB/U$f;->RELEASED:LB/U$f;

    new-instance v1, LB/U$f;

    const-string v2, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB/U$f;->RELEASING:LB/U$f;

    new-instance v2, LB/U$f;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB/U$f;->INITIALIZED:LB/U$f;

    new-instance v3, LB/U$f;

    const-string v4, "PENDING_OPEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB/U$f;->PENDING_OPEN:LB/U$f;

    new-instance v4, LB/U$f;

    const-string v5, "CLOSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LB/U$f;->CLOSING:LB/U$f;

    new-instance v5, LB/U$f;

    const-string v6, "REOPENING_QUIRK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LB/U$f;->REOPENING_QUIRK:LB/U$f;

    new-instance v6, LB/U$f;

    const-string v7, "REOPENING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LB/U$f;->REOPENING:LB/U$f;

    new-instance v7, LB/U$f;

    const-string v8, "OPENING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LB/U$f;->OPENING:LB/U$f;

    new-instance v8, LB/U$f;

    const-string v9, "OPENED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LB/U$f;->OPENED:LB/U$f;

    new-instance v9, LB/U$f;

    const-string v10, "CONFIGURED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LB/U$f;->CONFIGURED:LB/U$f;

    filled-new-array/range {v0 .. v9}, [LB/U$f;

    move-result-object v0

    sput-object v0, LB/U$f;->$VALUES:[LB/U$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB/U$f;
    .locals 1

    const-class v0, LB/U$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/U$f;

    return-object p0
.end method

.method public static values()[LB/U$f;
    .locals 1

    sget-object v0, LB/U$f;->$VALUES:[LB/U$f;

    invoke-virtual {v0}, [LB/U$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/U$f;

    return-object v0
.end method
