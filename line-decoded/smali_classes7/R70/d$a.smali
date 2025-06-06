.class public final enum LR70/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR70/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR70/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR70/d$a;

.field public static final enum NOT_SUPPORTED_BRAND:LR70/d$a;

.field public static final enum NO_HOLDER_NAME:LR70/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR70/d$a;

    const-string v1, "NOT_SUPPORTED_BRAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR70/d$a;->NOT_SUPPORTED_BRAND:LR70/d$a;

    new-instance v1, LR70/d$a;

    const-string v2, "NO_HOLDER_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR70/d$a;->NO_HOLDER_NAME:LR70/d$a;

    filled-new-array {v0, v1}, [LR70/d$a;

    move-result-object v0

    sput-object v0, LR70/d$a;->$VALUES:[LR70/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR70/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR70/d$a;
    .locals 1

    const-class v0, LR70/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR70/d$a;

    return-object p0
.end method

.method public static values()[LR70/d$a;
    .locals 1

    sget-object v0, LR70/d$a;->$VALUES:[LR70/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR70/d$a;

    return-object v0
.end method
