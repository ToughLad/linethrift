.class public final enum LCl1/c$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCl1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCl1/c$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCl1/c$l;

.field public static final enum COMPUTING:LCl1/c$l;

.field public static final enum NOT_COMPUTED:LCl1/c$l;

.field public static final enum RECURSION_WAS_DETECTED:LCl1/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCl1/c$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCl1/c$l;->NOT_COMPUTED:LCl1/c$l;

    new-instance v1, LCl1/c$l;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCl1/c$l;->COMPUTING:LCl1/c$l;

    new-instance v2, LCl1/c$l;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCl1/c$l;->RECURSION_WAS_DETECTED:LCl1/c$l;

    filled-new-array {v0, v1, v2}, [LCl1/c$l;

    move-result-object v0

    sput-object v0, LCl1/c$l;->$VALUES:[LCl1/c$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCl1/c$l;
    .locals 1

    const-class v0, LCl1/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCl1/c$l;

    return-object p0
.end method

.method public static values()[LCl1/c$l;
    .locals 1

    sget-object v0, LCl1/c$l;->$VALUES:[LCl1/c$l;

    invoke-virtual {v0}, [LCl1/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCl1/c$l;

    return-object v0
.end method
