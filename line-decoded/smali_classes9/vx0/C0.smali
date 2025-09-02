.class public final enum Lvx0/C0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/C0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/C0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/C0;

.field public static final enum ANIGIF:Lvx0/C0;

.field public static final Companion:Lvx0/C0$a;

.field public static final enum NONE:Lvx0/C0;

.field public static final enum PLAY:Lvx0/C0;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvx0/C0;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvx0/C0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvx0/C0;->PLAY:Lvx0/C0;

    new-instance v1, Lvx0/C0;

    const-string v2, "ANIGIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lvx0/C0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvx0/C0;->ANIGIF:Lvx0/C0;

    new-instance v2, Lvx0/C0;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lvx0/C0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvx0/C0;->NONE:Lvx0/C0;

    filled-new-array {v0, v1, v2}, [Lvx0/C0;

    move-result-object v0

    sput-object v0, Lvx0/C0;->$VALUES:[Lvx0/C0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/C0;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/C0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/C0;->Companion:Lvx0/C0$a;

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

    iput-object p3, p0, Lvx0/C0;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lvx0/C0;
    .locals 6

    sget-object v0, Lvx0/C0;->Companion:Lvx0/C0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvx0/C0;->values()[Lvx0/C0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lvx0/C0;->typeName:Ljava/lang/String;

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

    sget-object p0, Lvx0/C0;->NONE:Lvx0/C0;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/C0;
    .locals 1

    const-class v0, Lvx0/C0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/C0;

    return-object p0
.end method

.method public static values()[Lvx0/C0;
    .locals 1

    sget-object v0, Lvx0/C0;->$VALUES:[Lvx0/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/C0;

    return-object v0
.end method
