.class public final enum LlG/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlG/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlG/b;

.field public static final enum LINE:LlG/b;

.field public static final enum LINE_CDN:LlG/b;

.field public static final enum NONE:LlG/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlG/b;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlG/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlG/b;->NONE:LlG/b;

    new-instance v1, LlG/b;

    const-string v2, "line"

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlG/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlG/b;->LINE:LlG/b;

    new-instance v2, LlG/b;

    const-string v3, "linecdn"

    const-string v4, "LINE_CDN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlG/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlG/b;->LINE_CDN:LlG/b;

    filled-new-array {v0, v1, v2}, [LlG/b;

    move-result-object v0

    sput-object v0, LlG/b;->$VALUES:[LlG/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlG/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlG/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LlG/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LlG/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LlG/b;
    .locals 1

    const-class v0, LlG/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlG/b;

    return-object p0
.end method

.method public static values()[LlG/b;
    .locals 1

    sget-object v0, LlG/b;->$VALUES:[LlG/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlG/b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlG/b;->value:Ljava/lang/String;

    return-object p0
.end method
