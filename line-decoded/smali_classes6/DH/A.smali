.class public final enum LDH/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDH/A;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDH/A;

.field public static final enum ITEM_CATEGORY:LDH/A;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDH/A;

    invoke-direct {v0}, LDH/A;-><init>()V

    sput-object v0, LDH/A;->ITEM_CATEGORY:LDH/A;

    filled-new-array {v0}, [LDH/A;

    move-result-object v0

    sput-object v0, LDH/A;->$VALUES:[LDH/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDH/A;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ITEM_CATEGORY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "item_category"

    iput-object v0, p0, LDH/A;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDH/A;
    .locals 1

    const-class v0, LDH/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDH/A;

    return-object p0
.end method

.method public static values()[LDH/A;
    .locals 1

    sget-object v0, LDH/A;->$VALUES:[LDH/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDH/A;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDH/A;->logValue:Ljava/lang/String;

    return-object p0
.end method
