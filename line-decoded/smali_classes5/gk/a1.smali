.class public final enum Lgk/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/a1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgk/a1;

.field public static final enum ADVERTISING:Lgk/a1;

.field public static final enum COPYRIGHT:Lgk/a1;

.field public static final enum HARASSMENT:Lgk/a1;

.field public static final enum IRRELEVANT_CONTENT:Lgk/a1;

.field public static final enum OTHER:Lgk/a1;

.field public static final enum SEXUAL_HARASSMENT:Lgk/a1;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgk/a1;

    const-string v1, "R0014"

    const-string v2, "ADVERTISING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgk/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgk/a1;->ADVERTISING:Lgk/a1;

    new-instance v1, Lgk/a1;

    const-string v2, "R0003"

    const-string v3, "SEXUAL_HARASSMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgk/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgk/a1;->SEXUAL_HARASSMENT:Lgk/a1;

    new-instance v2, Lgk/a1;

    const-string v3, "R0011"

    const-string v4, "HARASSMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgk/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgk/a1;->HARASSMENT:Lgk/a1;

    new-instance v3, Lgk/a1;

    const-string v4, "R0019"

    const-string v5, "OTHER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgk/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgk/a1;->OTHER:Lgk/a1;

    new-instance v4, Lgk/a1;

    const-string v5, ""

    const-string v6, "COPYRIGHT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lgk/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgk/a1;->COPYRIGHT:Lgk/a1;

    new-instance v5, Lgk/a1;

    const-string v6, "R0020"

    const-string v7, "IRRELEVANT_CONTENT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lgk/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgk/a1;->IRRELEVANT_CONTENT:Lgk/a1;

    filled-new-array/range {v0 .. v5}, [Lgk/a1;

    move-result-object v0

    sput-object v0, Lgk/a1;->$VALUES:[Lgk/a1;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgk/a1;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lgk/a1;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/a1;
    .locals 1

    const-class v0, Lgk/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/a1;

    return-object p0
.end method

.method public static values()[Lgk/a1;
    .locals 1

    sget-object v0, Lgk/a1;->$VALUES:[Lgk/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/a1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgk/a1;->code:Ljava/lang/String;

    return-object p0
.end method
