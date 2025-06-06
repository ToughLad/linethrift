.class public final enum LMJ0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMJ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMJ0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMJ0/d$a;

.field public static final enum EXPANDED:LMJ0/d$a;

.field public static final enum EXPANDING:LMJ0/d$a;

.field public static final enum SHRINKING:LMJ0/d$a;

.field public static final enum SHRINK_PREPARE:LMJ0/d$a;

.field public static final enum SHRUNK:LMJ0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMJ0/d$a;

    const-string v1, "SHRINK_PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMJ0/d$a;->SHRINK_PREPARE:LMJ0/d$a;

    new-instance v1, LMJ0/d$a;

    const-string v2, "SHRINKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMJ0/d$a;->SHRINKING:LMJ0/d$a;

    new-instance v2, LMJ0/d$a;

    const-string v3, "SHRUNK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMJ0/d$a;->SHRUNK:LMJ0/d$a;

    new-instance v3, LMJ0/d$a;

    const-string v4, "EXPANDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMJ0/d$a;->EXPANDING:LMJ0/d$a;

    new-instance v4, LMJ0/d$a;

    const-string v5, "EXPANDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMJ0/d$a;->EXPANDED:LMJ0/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LMJ0/d$a;

    move-result-object v0

    sput-object v0, LMJ0/d$a;->$VALUES:[LMJ0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMJ0/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMJ0/d$a;
    .locals 1

    const-class v0, LMJ0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMJ0/d$a;

    return-object p0
.end method

.method public static values()[LMJ0/d$a;
    .locals 1

    sget-object v0, LMJ0/d$a;->$VALUES:[LMJ0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMJ0/d$a;

    return-object v0
.end method
