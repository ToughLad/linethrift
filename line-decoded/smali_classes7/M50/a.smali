.class public final enum LM50/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM50/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM50/a;

.field public static final enum CLOSE:LM50/a;

.field public static final enum CLOSE_ONLY_PAY:LM50/a;

.field public static final enum NONE:LM50/a;

.field public static final enum PAY_APP_COMPLETE:LM50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM50/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM50/a;->NONE:LM50/a;

    new-instance v1, LM50/a;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM50/a;->CLOSE:LM50/a;

    new-instance v2, LM50/a;

    const-string v3, "CLOSE_ONLY_PAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM50/a;->CLOSE_ONLY_PAY:LM50/a;

    new-instance v3, LM50/a;

    const-string v4, "PAY_APP_COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM50/a;->PAY_APP_COMPLETE:LM50/a;

    filled-new-array {v0, v1, v2, v3}, [LM50/a;

    move-result-object v0

    sput-object v0, LM50/a;->$VALUES:[LM50/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM50/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM50/a;
    .locals 1

    const-class v0, LM50/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM50/a;

    return-object p0
.end method

.method public static values()[LM50/a;
    .locals 1

    sget-object v0, LM50/a;->$VALUES:[LM50/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM50/a;

    return-object v0
.end method
