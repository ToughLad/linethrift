.class public final enum LjX/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/V;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/V;

.field public static final enum ANIGIF:LjX/V;

.field public static final Companion:LjX/V$a;

.field public static final enum NONE:LjX/V;

.field public static final enum PLAY:LjX/V;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LjX/V;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LjX/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjX/V;->PLAY:LjX/V;

    new-instance v1, LjX/V;

    const-string v2, "ANIGIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LjX/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjX/V;->ANIGIF:LjX/V;

    new-instance v2, LjX/V;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LjX/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjX/V;->NONE:LjX/V;

    filled-new-array {v0, v1, v2}, [LjX/V;

    move-result-object v0

    sput-object v0, LjX/V;->$VALUES:[LjX/V;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/V;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/V;->Companion:LjX/V$a;

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

    iput-object p3, p0, LjX/V;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)LjX/V;
    .locals 6

    sget-object v0, LjX/V;->Companion:LjX/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LjX/V;->values()[LjX/V;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LjX/V;->typeName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, LjX/V;->NONE:LjX/V;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)LjX/V;
    .locals 1

    const-class v0, LjX/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/V;

    return-object p0
.end method

.method public static values()[LjX/V;
    .locals 1

    sget-object v0, LjX/V;->$VALUES:[LjX/V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/V;

    return-object v0
.end method
