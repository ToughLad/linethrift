.class public final enum LlR/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/a;

.field public static final enum FALSE:LlR/a;

.field public static final enum TRUE:LlR/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LlR/a;

    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/a;->TRUE:LlR/a;

    new-instance v1, LlR/a;

    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/a;->FALSE:LlR/a;

    filled-new-array {v0, v1}, [LlR/a;

    move-result-object v0

    sput-object v0, LlR/a;->$VALUES:[LlR/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/a;
    .locals 1

    const-class v0, LlR/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/a;

    return-object p0
.end method

.method public static values()[LlR/a;
    .locals 1

    sget-object v0, LlR/a;->$VALUES:[LlR/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/a;->value:Ljava/lang/String;

    return-object p0
.end method
