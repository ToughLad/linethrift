.class public final enum Lyx0/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx0/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyx0/J;

.field public static final enum ALL:Lyx0/J;

.field public static final enum VIDEO:Lyx0/J;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyx0/J;

    const-string v1, "all"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyx0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyx0/J;->ALL:Lyx0/J;

    new-instance v1, Lyx0/J;

    const-string v2, "video"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyx0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyx0/J;->VIDEO:Lyx0/J;

    filled-new-array {v0, v1}, [Lyx0/J;

    move-result-object v0

    sput-object v0, Lyx0/J;->$VALUES:[Lyx0/J;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyx0/J;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyx0/J;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx0/J;
    .locals 1

    const-class v0, Lyx0/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx0/J;

    return-object p0
.end method

.method public static values()[Lyx0/J;
    .locals 1

    sget-object v0, Lyx0/J;->$VALUES:[Lyx0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx0/J;

    return-object v0
.end method
