.class public final enum LKE/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKE/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKE/b$a;

.field public static final enum CENTER_OF_ANCHOR:LKE/b$a;

.field public static final enum CENTER_OF_TOOLTIP:LKE/b$a;

.field public static final enum END_OF_TOOLTIP:LKE/b$a;

.field public static final enum START_OF_TOOLTIP:LKE/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKE/b$a;

    const-string v1, "START_OF_TOOLTIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKE/b$a;->START_OF_TOOLTIP:LKE/b$a;

    new-instance v1, LKE/b$a;

    const-string v2, "CENTER_OF_TOOLTIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKE/b$a;->CENTER_OF_TOOLTIP:LKE/b$a;

    new-instance v2, LKE/b$a;

    const-string v3, "END_OF_TOOLTIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKE/b$a;->END_OF_TOOLTIP:LKE/b$a;

    new-instance v3, LKE/b$a;

    const-string v4, "CENTER_OF_ANCHOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKE/b$a;->CENTER_OF_ANCHOR:LKE/b$a;

    filled-new-array {v0, v1, v2, v3}, [LKE/b$a;

    move-result-object v0

    sput-object v0, LKE/b$a;->$VALUES:[LKE/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKE/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKE/b$a;
    .locals 1

    const-class v0, LKE/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKE/b$a;

    return-object p0
.end method

.method public static values()[LKE/b$a;
    .locals 1

    sget-object v0, LKE/b$a;->$VALUES:[LKE/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKE/b$a;

    return-object v0
.end method
