.class public final enum Lyx0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyx0/j;

.field public static final enum GIF:Lyx0/j;

.field public static final enum IMAGE:Lyx0/j;

.field public static final enum LIGHTS:Lyx0/j;

.field public static final enum MULTI_CONTENT:Lyx0/j;

.field public static final enum VIDEO:Lyx0/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyx0/j;

    const-string v1, "image"

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyx0/j;->IMAGE:Lyx0/j;

    new-instance v1, Lyx0/j;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    const-string v4, "video"

    invoke-direct {v1, v2, v3, v4}, Lyx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyx0/j;->VIDEO:Lyx0/j;

    new-instance v2, Lyx0/j;

    const-string v3, "gif"

    const-string v5, "GIF"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lyx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyx0/j;->GIF:Lyx0/j;

    new-instance v3, Lyx0/j;

    const-string v5, "multi"

    const-string v6, "MULTI_CONTENT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lyx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyx0/j;->MULTI_CONTENT:Lyx0/j;

    new-instance v5, Lyx0/j;

    const-string v6, "LIGHTS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lyx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyx0/j;->LIGHTS:Lyx0/j;

    filled-new-array {v0, v1, v2, v3, v5}, [Lyx0/j;

    move-result-object v0

    sput-object v0, Lyx0/j;->$VALUES:[Lyx0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyx0/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyx0/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx0/j;
    .locals 1

    const-class v0, Lyx0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx0/j;

    return-object p0
.end method

.method public static values()[Lyx0/j;
    .locals 1

    sget-object v0, Lyx0/j;->$VALUES:[Lyx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx0/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyx0/j;->value:Ljava/lang/String;

    return-object p0
.end method
