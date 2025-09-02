.class public final enum LlR/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/h;

.field public static final enum CUSTOM:LlR/h;

.field public static final enum NINE_SIXTEEN:LlR/h;

.field public static final enum ONE_ONE:LlR/h;

.field public static final enum ORIGINAL:LlR/h;

.field public static final enum THREE_FOUR:LlR/h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LlR/h;

    const-string v1, "original"

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/h;->ORIGINAL:LlR/h;

    new-instance v1, LlR/h;

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/h;->CUSTOM:LlR/h;

    new-instance v2, LlR/h;

    const-string v3, "1.1"

    const-string v4, "ONE_ONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/h;->ONE_ONE:LlR/h;

    new-instance v3, LlR/h;

    const-string v4, "3.4"

    const-string v5, "THREE_FOUR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/h;->THREE_FOUR:LlR/h;

    new-instance v4, LlR/h;

    const-string v5, "9.16"

    const-string v6, "NINE_SIXTEEN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/h;->NINE_SIXTEEN:LlR/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LlR/h;

    move-result-object v0

    sput-object v0, LlR/h;->$VALUES:[LlR/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/h;
    .locals 1

    const-class v0, LlR/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/h;

    return-object p0
.end method

.method public static values()[LlR/h;
    .locals 1

    sget-object v0, LlR/h;->$VALUES:[LlR/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/h;->value:Ljava/lang/String;

    return-object p0
.end method
