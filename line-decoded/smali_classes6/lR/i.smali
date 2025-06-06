.class public final enum LlR/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/i;

.field public static final enum FALSE:LlR/i;

.field public static final enum TRUE:LlR/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LlR/i;

    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/i;->TRUE:LlR/i;

    new-instance v1, LlR/i;

    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/i;->FALSE:LlR/i;

    filled-new-array {v0, v1}, [LlR/i;

    move-result-object v0

    sput-object v0, LlR/i;->$VALUES:[LlR/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LlR/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/i;
    .locals 1

    const-class v0, LlR/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/i;

    return-object p0
.end method

.method public static values()[LlR/i;
    .locals 1

    sget-object v0, LlR/i;->$VALUES:[LlR/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/i;->value:Ljava/lang/String;

    return-object p0
.end method
