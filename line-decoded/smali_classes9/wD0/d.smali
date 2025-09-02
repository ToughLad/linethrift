.class public final enum LwD0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwD0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwD0/d;

.field public static final enum BACKGROUND:LwD0/d;

.field public static final enum CAST:LwD0/d;

.field public static final enum NORMAL:LwD0/d;

.field public static final enum PIP:LwD0/d;

.field public static final enum UNKNOWN:LwD0/d;


# instance fields
.field private final playMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LwD0/d;

    const-string v1, "normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LwD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwD0/d;->NORMAL:LwD0/d;

    new-instance v1, LwD0/d;

    const-string v2, "pip"

    const-string v3, "PIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LwD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LwD0/d;->PIP:LwD0/d;

    new-instance v2, LwD0/d;

    const-string v3, "cast"

    const-string v4, "CAST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LwD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LwD0/d;->CAST:LwD0/d;

    new-instance v3, LwD0/d;

    const-string v4, "background"

    const-string v5, "BACKGROUND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LwD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LwD0/d;->BACKGROUND:LwD0/d;

    new-instance v4, LwD0/d;

    const-string v5, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LwD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LwD0/d;->UNKNOWN:LwD0/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LwD0/d;

    move-result-object v0

    sput-object v0, LwD0/d;->$VALUES:[LwD0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwD0/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LwD0/d;->playMode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwD0/d;
    .locals 1

    const-class v0, LwD0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwD0/d;

    return-object p0
.end method

.method public static values()[LwD0/d;
    .locals 1

    sget-object v0, LwD0/d;->$VALUES:[LwD0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwD0/d;

    return-object v0
.end method
