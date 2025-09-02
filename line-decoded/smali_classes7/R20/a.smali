.class public final enum LR20/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR20/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR20/a;

.field public static final enum DEPOSIT:LR20/a;

.field public static final enum NONE:LR20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR20/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR20/a;->NONE:LR20/a;

    new-instance v1, LR20/a;

    const-string v2, "DEPOSIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR20/a;->DEPOSIT:LR20/a;

    filled-new-array {v0, v1}, [LR20/a;

    move-result-object v0

    sput-object v0, LR20/a;->$VALUES:[LR20/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR20/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR20/a;
    .locals 1

    const-class v0, LR20/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR20/a;

    return-object p0
.end method

.method public static values()[LR20/a;
    .locals 1

    sget-object v0, LR20/a;->$VALUES:[LR20/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR20/a;

    return-object v0
.end method
