.class public final enum LzG/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzG/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzG/G;

.field public static final enum ITALIC:LzG/G;

.field public static final enum NORMAL:LzG/G;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzG/G;

    const-string v1, "normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzG/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG/G;->NORMAL:LzG/G;

    new-instance v1, LzG/G;

    const-string v2, "italic"

    const-string v3, "ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzG/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzG/G;->ITALIC:LzG/G;

    filled-new-array {v0, v1}, [LzG/G;

    move-result-object v0

    sput-object v0, LzG/G;->$VALUES:[LzG/G;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzG/G;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzG/G;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzG/G;
    .locals 1

    const-class v0, LzG/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzG/G;

    return-object p0
.end method

.method public static values()[LzG/G;
    .locals 1

    sget-object v0, LzG/G;->$VALUES:[LzG/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzG/G;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzG/G;->value:Ljava/lang/String;

    return-object p0
.end method
