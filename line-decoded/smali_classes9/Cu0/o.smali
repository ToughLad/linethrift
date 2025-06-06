.class public final enum LCu0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/o;

.field public static final enum AUTO:LCu0/o;

.field public static final enum CLICK:LCu0/o;

.field public static final enum MOVE:LCu0/o;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCu0/o;

    const-string v1, "auto"

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/o;->AUTO:LCu0/o;

    new-instance v1, LCu0/o;

    const-string v2, "click"

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/o;->CLICK:LCu0/o;

    new-instance v2, LCu0/o;

    const-string v3, "move"

    const-string v4, "MOVE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/o;->MOVE:LCu0/o;

    filled-new-array {v0, v1, v2}, [LCu0/o;

    move-result-object v0

    sput-object v0, LCu0/o;->$VALUES:[LCu0/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/o;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/o;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/o;
    .locals 1

    const-class v0, LCu0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/o;

    return-object p0
.end method

.method public static values()[LCu0/o;
    .locals 1

    sget-object v0, LCu0/o;->$VALUES:[LCu0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/o;->value:Ljava/lang/String;

    return-object p0
.end method
