.class public final enum LF61/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF61/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF61/c$a;

.field public static final enum BACKGROUND:LF61/c$a;

.field public static final enum BACKGROUND_SWIPE_DOWN:LF61/c$a;

.field public static final enum BACK_KEY:LF61/c$a;

.field public static final enum SWIPE_DOWN:LF61/c$a;

.field public static final enum X_BUTTON:LF61/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF61/c$a;

    const-string v1, "X_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF61/c$a;->X_BUTTON:LF61/c$a;

    new-instance v1, LF61/c$a;

    const-string v2, "BACK_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF61/c$a;->BACK_KEY:LF61/c$a;

    new-instance v2, LF61/c$a;

    const-string v3, "SWIPE_DOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF61/c$a;->SWIPE_DOWN:LF61/c$a;

    new-instance v3, LF61/c$a;

    const-string v4, "BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF61/c$a;->BACKGROUND:LF61/c$a;

    new-instance v4, LF61/c$a;

    const-string v5, "BACKGROUND_SWIPE_DOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF61/c$a;->BACKGROUND_SWIPE_DOWN:LF61/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LF61/c$a;

    move-result-object v0

    sput-object v0, LF61/c$a;->$VALUES:[LF61/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF61/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF61/c$a;
    .locals 1

    const-class v0, LF61/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF61/c$a;

    return-object p0
.end method

.method public static values()[LF61/c$a;
    .locals 1

    sget-object v0, LF61/c$a;->$VALUES:[LF61/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF61/c$a;

    return-object v0
.end method
