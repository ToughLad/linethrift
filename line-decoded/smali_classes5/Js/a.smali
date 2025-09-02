.class public final enum LJs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJs/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJs/a;

.field public static final enum GONE:LJs/a;

.field public static final enum GROUP_CALL_ONGOING:LJs/a;

.field public static final enum GROUP_CALL_READY:LJs/a;

.field public static final enum SINGLE_CALL:LJs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJs/a;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJs/a;->GONE:LJs/a;

    new-instance v1, LJs/a;

    const-string v2, "GROUP_CALL_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJs/a;->GROUP_CALL_READY:LJs/a;

    new-instance v2, LJs/a;

    const-string v3, "GROUP_CALL_ONGOING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJs/a;->GROUP_CALL_ONGOING:LJs/a;

    new-instance v3, LJs/a;

    const-string v4, "SINGLE_CALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJs/a;->SINGLE_CALL:LJs/a;

    filled-new-array {v0, v1, v2, v3}, [LJs/a;

    move-result-object v0

    sput-object v0, LJs/a;->$VALUES:[LJs/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJs/a;
    .locals 1

    const-class v0, LJs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJs/a;

    return-object p0
.end method

.method public static values()[LJs/a;
    .locals 1

    sget-object v0, LJs/a;->$VALUES:[LJs/a;

    invoke-virtual {v0}, [LJs/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJs/a;

    return-object v0
.end method
