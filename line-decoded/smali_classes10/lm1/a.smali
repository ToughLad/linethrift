.class public final enum Llm1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llm1/a;

.field public static final enum ALL_JSON_OBJECTS:Llm1/a;

.field public static final enum NONE:Llm1/a;

.field public static final enum POLYMORPHIC:Llm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llm1/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm1/a;->NONE:Llm1/a;

    new-instance v1, Llm1/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llm1/a;->ALL_JSON_OBJECTS:Llm1/a;

    new-instance v2, Llm1/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llm1/a;->POLYMORPHIC:Llm1/a;

    filled-new-array {v0, v1, v2}, [Llm1/a;

    move-result-object v0

    sput-object v0, Llm1/a;->$VALUES:[Llm1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llm1/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llm1/a;
    .locals 1

    const-class v0, Llm1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm1/a;

    return-object p0
.end method

.method public static values()[Llm1/a;
    .locals 1

    sget-object v0, Llm1/a;->$VALUES:[Llm1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm1/a;

    return-object v0
.end method
