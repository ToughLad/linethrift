.class public final enum LlM/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlM/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlM/B;

.field public static final enum DISABLED:LlM/B;

.field public static final enum ENABLED:LlM/B;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LlM/B;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LlM/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlM/B;->DISABLED:LlM/B;

    new-instance v1, LlM/B;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LlM/B;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlM/B;->ENABLED:LlM/B;

    filled-new-array {v0, v1}, [LlM/B;

    move-result-object v0

    sput-object v0, LlM/B;->$VALUES:[LlM/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlM/B;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LlM/B;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlM/B;
    .locals 1

    const-class v0, LlM/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlM/B;

    return-object p0
.end method

.method public static values()[LlM/B;
    .locals 1

    sget-object v0, LlM/B;->$VALUES:[LlM/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlM/B;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LlM/B;->value:I

    return p0
.end method
