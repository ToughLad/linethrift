.class public final enum LcY0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcY0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LcY0/b$a;

.field public static final enum PRESENT_BOX_RECEIVED:LcY0/b$a;

.field public static final enum PRESENT_BOX_SENT:LcY0/b$a;

.field public static final enum PURCHASE_HISTORY:LcY0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LcY0/b$a;

    const-string v1, "PRESENT_BOX_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcY0/b$a;->PRESENT_BOX_SENT:LcY0/b$a;

    new-instance v1, LcY0/b$a;

    const-string v2, "PRESENT_BOX_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcY0/b$a;->PRESENT_BOX_RECEIVED:LcY0/b$a;

    new-instance v2, LcY0/b$a;

    const-string v3, "PURCHASE_HISTORY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcY0/b$a;->PURCHASE_HISTORY:LcY0/b$a;

    filled-new-array {v0, v1, v2}, [LcY0/b$a;

    move-result-object v0

    sput-object v0, LcY0/b$a;->$VALUES:[LcY0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY0/b$a;
    .locals 1

    const-class v0, LcY0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY0/b$a;

    return-object p0
.end method

.method public static values()[LcY0/b$a;
    .locals 1

    sget-object v0, LcY0/b$a;->$VALUES:[LcY0/b$a;

    invoke-virtual {v0}, [LcY0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY0/b$a;

    return-object v0
.end method
